
del /F /S /Q *.sdf
del /F /S /Q *.ncb
del /F /S /Q *.pch
del /F /S /Q *.ipch
del /F /S /Q *.obj
del /F /S /Q *.ilk
del /F /S /Q *.pdb
del /F /S /Q *.idb
del /F /S /Q *.manifest
del /F /S /Q *.htm
del /F /S /Q *.dep
del /F /S /Q *.res
del /F /S /Q *.exp
del /F /S /Q *.Build.CppClean.log
del /F /S /Q *.1.tlog
del /F /S /Q *.1u.tlog
del /F /S /Q *.lastbuildstate


for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.obj"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.pch"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.ipch"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.tlog"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.ilk"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.pdb"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.tlog"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.sbr"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.bsc"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.idb"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.lastbuildstate"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.log"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.codeanalysis"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.nativecodeanalysis.xml"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.pch.codeanalysisast"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.nativecodeanalysis.all.xml"

for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.embed.manifest.res"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.res"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.exp"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.embed.manifest"
for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.intermediate.manifest"


for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.CppClean.log"

for /f "delims=" %%i in ('dir /AD /B /S Release') do DEL /F /S /Q /AA "%%i"\*.BuildLog.htm"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.BuildLog.htm"

for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.intermediate.manifest"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.embed.manifest"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.exp"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.res"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.embed.manifest.res"

for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.nativecodeanalysis.all.xml"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.pch.codeanalysisast"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.nativecodeanalysis.xml"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.codeanalysis"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.log"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.lastbuildstate"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.idb"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.bsc"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.sbr"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.tlog"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.pdb"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.ilk"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.tlog"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.ipch"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.obj"
for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.pch"

for /f "delims=" %%i in ('dir /AD /B /S Debug') do DEL /F /S /Q /AA "%%i"\*.CppClean.log"
for /f "delims=" %%i in ('dir /AD /B /S .tlog') do DEL /F /S /Q /AA "%%i"\*.tlog"



for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.obj"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.pch"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.ipch"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.tlog"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.ilk"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.pdb"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.tlog"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.sbr"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.bsc"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.idb"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.lastbuildstate"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.log"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.codeanalysis"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.nativecodeanalysis.xml"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.pch.codeanalysisast"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.nativecodeanalysis.all.xml"

for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.embed.manifest.res"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.res"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.exp"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.embed.manifest"
for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.intermediate.manifest"

for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.CppClean.log"


for /f "delims=" %%i in ('dir /AD /B /S Release_x86') do DEL /F /S /Q /AA "%%i"\*.BuildLog.htm"



for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.BuildLog.htm"

for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.intermediate.manifest"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.embed.manifest"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.exp"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.res"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.embed.manifest.res"

for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.nativecodeanalysis.all.xml"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.pch.codeanalysisast"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.nativecodeanalysis.xml"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.codeanalysis"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.log"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.lastbuildstate"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.idb"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.bsc"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.sbr"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.tlog"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.pdb"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.ilk"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.tlog"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.ipch"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.obj"
for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.pch"

for /f "delims=" %%i in ('dir /AD /B /S Debug_x86') do DEL /F /S /Q /AA "%%i"\*.CppClean.log"
for /f "delims=" %%i in ('dir /AD /B /S .tlog') do DEL /F /S /Q /AA "%%i"\*.tlog"


