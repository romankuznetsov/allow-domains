echo Compiling domain lists...

#docker run --rm -v ./src:/app/src -v ./Subnets:/app/Subnets -v ./Russia:/app/Russia -v ./Ukraine:/app/Ukraine -v ./Categories:/app/Categories -v ./Services:/app/Services -v ./SRS:/app/SRS -v ./DAT:/app/DAT itdoginfo/compilesrs:0.1.12
docker run --rm -v ./src:/app/src -v ./Subnets:/app/Subnets -v ./Russia:/app/Russia -v ./Ukraine:/app/Ukraine -v ./Categories:/app/Categories -v ./Services:/app/Services -v ./SRS:/app/SRS -v ./DAT:/app/DAT roman-allow-domains:latest
echo Done
