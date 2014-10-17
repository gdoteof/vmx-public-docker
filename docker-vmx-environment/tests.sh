docker stop vmx
docker rm vmx
docker run --volumes-from vmxmcr -p 5000:3000 -t --name vmx gdoteof/vmx build/VMXserver -test

