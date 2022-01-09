dotnet build Blinky.sln # Build solution
meadow app deploy --file bin/Debug/netstandard2.1/App.dll # Upload to device
meadow listen # Listen for console output