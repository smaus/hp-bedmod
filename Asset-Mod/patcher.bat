@echo off
ren "HuniePop_Data\sharedassets0.assets" "sharedassets0 BACKUP.assets"
echo Applying Patch %progress%
xdelta3.exe -d -vfs "HuniePop_Data\sharedassets0 BACKUP.assets" patchbedroom "HuniePop_Data\sharedassets0.assets"
echo Done patching!
@pause