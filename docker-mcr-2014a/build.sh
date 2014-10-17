docker stop vmxmcr
docker rm vmxmcr
docker build -t vmx-mcr .
docker run --name vmxmcr -d vmx-mcr
