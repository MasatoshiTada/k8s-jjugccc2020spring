kubectl run temp --image=centos --rm --restart=Never -it -- curl http://nginx-service:8080
