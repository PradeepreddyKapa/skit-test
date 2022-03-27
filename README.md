# skit-test
DOCKERFILE 
   1. Got the golang with 1.6-alpine images 
   2. Created a app directory 
   3. Added the main.go file in to app directory 
   4. Made /app as a working directory 
   5. Build the main file 
   6. Run the main.go file in /app/ directory 

commands Used :-
  docker build .
  docker run -d <imageID>
  docker run -it <imageID>   # This gave " hello, my hostname is f036936298f9 "
  docker commit <imageID> pradeep34946/skit:V1
  docker push docker.io/pradeep34946/skit:V1 
  Pushed Docker image to Doceker hub and you can pull it from  " docker pull pradeep34946/skit:V1 "