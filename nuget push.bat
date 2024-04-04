REM set myKey=
set ver=1.0.0

nuget push bin\Packages\Release\NuGet\AsyncReaderWriterLockSlim.%ver%.nupkg -src https://api.nuget.org/v3/index.json -ApiKey %myKey%
