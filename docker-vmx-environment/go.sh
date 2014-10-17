docker stop vmx-environment
docker rm vmx-environment
docker run -t --volumes-from vmx-userdata --volumes-from vmx-base --volumes-from vmxmcr -p 3000:3000 --name vmx-environment --rm gdoteof/vmx-environment /vmx/build/vmx
