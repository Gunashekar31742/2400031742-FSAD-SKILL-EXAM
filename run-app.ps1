$projectRoot = Split-Path -Parent $MyInvocation.MyCommand.Path
Set-Location $projectRoot

java -jar "target\exam-0.0.1-SNAPSHOT.jar"
