import sys
import os
import logging as log
from glob import glob
import tempfile
from pathlib import Path
import time

FORMAT = "%(asctime)s %(levelname)s %(message)s"
log.basicConfig(format=FORMAT, level=log.INFO)

log.debug("Command Arguments: {}".format(sys.argv))

if len(sys.argv) != 3:
    log.error("Usage : {} [Path to downloaded schematics] [Path to Kicad project]".format(sys.argv[0]))
    sys.exit(1)

downloadPath = sys.argv[1]
projectPath = sys.argv[2]
tempPath = os.path.join(tempfile.gettempdir(), "ultraschematichelper")
log.debug("Temp Path: {}".format(tempPath))

if not os.path.exists(downloadPath):
    log.error("Download path '{}' doesn't exist".format(downloadPath))
    sys.exit(1)

if not os.path.exists(projectPath):
    log.error("Project path '{}' doesn't exist".format(projectPath))
    sys.exit(1)

libDestDir = os.path.join(projectPath, "lib")
modDestDir = os.path.join(projectPath, "mod")
if not os.path.exists(libDestDir):
    os.mkdir(libDestDir)
if not os.path.exists(modDestDir):
    os.mkdir(modDestDir)

allZipFiles = glob(os.path.join(downloadPath, "*.zip"))
for file in allZipFiles:
    if not os.path.exists(tempPath):
        os.mkdir(tempPath)
    fileName = os.path.basename(file).replace(".zip", "")
    command = "tar -xf {} -C {}".format(file, tempPath)
    log.debug("Calling command '{}'".format(command))
    os.system(command)
    libPath = glob(os.path.join(tempPath, "**", "*.lib", ), recursive=True)[0]
    log.debug("Lib Path : {}".format(libPath))
    fullDestPath = os.path.join(libDestDir, fileName + ".lib")
    log.debug("Full Dest Path : {}".format(fullDestPath))
    if not os.path.exists(fullDestPath):     
        log.info("Creating {}".format(fullDestPath))
        command = 'move "{}" "{}" > nul'.format(libPath, fullDestPath)
        log.debug("Calling command '{}'".format(command))
        os.system(command)
    else:
        log.info("{} already exists, skipping".format(fullDestPath))
    modPath = glob(os.path.join(tempPath, "**", "*.kicad_mod" ), recursive=True)[0]
    modName = os.path.basename(modPath)
    modDest = os.path.join(modDestDir, modName)
    log.debug("Mod Path : {}".format(modPath))
    log.debug("Mod Dest : {}".format(modDest))
    if not os.path.exists(modDest):
        log.info("Creating {}".format(modDest))
        command = 'move "{}" "{}" > nul'.format(modPath, modDest)
        log.debug("Calling command '{}'".format(command))
        os.system(command)
    else:
        log.info("{} already exists, skipping".format(modDest))
    command = "rmdir /s /q {}".format(tempPath)
    log.debug("Calling command '{}'".format(command))
    os.system(command)
log.info("Done!")