docker build -t playground-backend . --platform linux/amd64     
docker image rm 654202376781.dkr.ecr.us-west-2.amazonaws.com/playground-backend:latest  
docker tag playground-backend:latest 654202376781.dkr.ecr.us-west-2.amazonaws.com/playground-backend:latest
docker push 654202376781.dkr.ecr.us-west-2.amazonaws.com/playground-backend:latest
