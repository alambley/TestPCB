import logging as log
import os
import sys
import re
import csv

def first_string_in_quotes(string):
    temp = string.split('"')
    if len(temp) >= 3:
        return temp[1]
    return None

FORMAT = "%(asctime)s %(levelname)7s %(message)s"
log.basicConfig(format=FORMAT, level=log.INFO)

log.debug("Command Arguments: {}".format(sys.argv))

if len(sys.argv) != 2:
    log.error("Usage : {} [Path to sch file]", sys.argv[0])
    sys.exit(1)

sch_path = sys.argv[1]

if not os.path.exists(sch_path):
    log.error("{} is not a file", sch_path)

schematics = []
current_schematic = []
start_reading = False

f = open(sch_path, "r").readlines()

for line in f:
    if "$Comp" in line:
        start_reading = True
    elif "$EndComp" in line:
        schematics.append(current_schematic.copy())
        current_schematic.clear()
        start_reading = False 
    elif start_reading:
        current_schematic.append(line.replace("\n",""))

log.info("Found {} elements".format(len(schematics)))

grab_schem_ref = ["C","R","L","U", "J", "D", "SW", "Y"]
log.debug("Schematics that did not match grab_schem_ref...")

i = 0
while i < len(schematics):
    temp = first_string_in_quotes(schematics[i][3])
    found = False
    for ref in grab_schem_ref:
        if re.match(ref + "[0-9]+", temp):
            found = True
            break
    if not found:
        log.debug(schematics[i][0])
        del schematics[i]
    else:
        i += 1

i = 0
while i < len(schematics):
    if "Mfr" not in schematics[i][7] or len(schematics[i]) < 8:
        log.warning("Mfr tag missing from {}".format(first_string_in_quotes(schematics[i][3])))
        del schematics[i]
    else:
        i += 1

to_csv = []

for sch in schematics:
    already_exists = False
    for x in range(len(to_csv)):
        if first_string_in_quotes(sch[7]) == to_csv[x][2] and first_string_in_quotes(sch[8]) == to_csv[x][3]:
            already_exists = True
            to_csv[x][4] += 1
            to_csv[x][5].append(first_string_in_quotes(sch[3]))
            break
    if already_exists:
        continue
    temp = []
    names = []
    temp.append(list(filter(lambda x: x.isalpha(), sch[0].split(" ")[2]))[0])
    temp.append(first_string_in_quotes(sch[4]))
    temp.append(first_string_in_quotes(sch[7]))
    temp.append(first_string_in_quotes(sch[8]))
    temp.append(1)
    temp.append([first_string_in_quotes(sch[3])])
    to_csv.append(temp.copy())

to_csv.sort(key = lambda x: x[4], reverse=True)

for x in range(len(to_csv)):
    to_csv[x][5].sort()
    for y in range(len(to_csv[x][5]) - 1):
        to_csv[x][5][y] = to_csv[x][5][y] + ","
    to_csv[x][5] = "".join(to_csv[x][5])

bom_file = os.path.join(os.path.dirname(sch_path), "bom.csv")

file = open(bom_file, 'w', newline ='')
for element in to_csv:
    write = csv.writer(file) 
    write.writerow(element)

log.info("BOM .csv successfully written to {}".format(bom_file))