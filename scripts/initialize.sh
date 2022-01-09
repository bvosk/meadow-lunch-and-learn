# Configure Mono
meadow mono flash
meadow mono update rt

# Build and deploy app (first time will be slow)
dotnet build Blinky.sln # Build solution
meadow app deploy --file bin/Debug/netstandard2.1/App.dll # Upload to device