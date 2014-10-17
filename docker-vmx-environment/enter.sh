docker stop vmx-environment-go
docker rm vmx-environment-go
docker run --volumes-from vmx-userdata --volumes-from vmx-base --volumes-from vmxmcr -i -t --name vmx-environment-go --rm gdoteof/vmx-environment /bin/bash

