# Build loader uImage
cd /src/sdk/firmware
make img=loader

# Build helloev3 app
cd /src/sdk/workspace
make app=helloev3
