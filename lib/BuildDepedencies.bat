call SubmoduleInit.bat < nul

"%ProgramFiles(x86)%\MSBuild\14.0\Bin\msbuild.exe" .\Net35Essentials/Net35Essentials.sln /p:Configuration=Release /p:Platform="Any CPU"
xcopy  /R /E /Y /q ".\Net35Essentials\src\Net35Essentials\bin\Release" ".\Dependency Builds\Net35Essentials\DLLs\"


nuget.exe restore GladBehaviour\GladBehaviour.sln
CD .\GladBehaviour\Lib
call BuildDependencies.bat < nul
CD ..

"%ProgramFiles(x86)%\MSBuild\14.0\Bin\msbuild.exe" GladBehaviour.sln /p:Configuration=Release /p:Platform="Any CPU"

CD ..

xcopy  /R /E /Y /q ".\GladBehaviour\src\GladBehaviour.Common\bin\Release" ".\Dependency Builds\GladBehaviour\DLLs\"
xcopy  /R /E /Y /q ".\GladBehaviour\src\GladBehaviour.Editor\bin\Release" ".\Dependency Builds\GladBehaviour\DLLs\"

PAUSE