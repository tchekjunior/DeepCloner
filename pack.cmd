dotnet build -c Release DeepCloner\project.json
"C:\Program Files (x86)\Microsoft SDKs\Windows\v7.0A\Bin\sn.exe" -R DeepCloner\bin\Release\net40\DeepCloner.dll private.snk 
"C:\Program Files (x86)\Microsoft SDKs\Windows\v7.0A\Bin\sn.exe" -R DeepCloner\bin\Release\netstandard1.3\DeepCloner.dll private.snk
.tools\nuget.exe pack
xcopy *.nupkg .tools
del *.nupkg

