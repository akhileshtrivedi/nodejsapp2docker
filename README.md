# First Docker Node Js Web App 

###  Step1-  docker build -t akhilesh/nodeweb:v1 .

###  Step2-  docker run -d -p 8080:8080 akhilesh/nodeweb:v1

###  Step3-  On browser hit it( http://localhost:8080/ )

## Note: If we want to see the files inside the container, we will run below command. By which we will be able to see the file stuff...

docker exec -it < Container ID or Container name >  /bin/bash
