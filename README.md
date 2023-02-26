# Maven Docker Submit Project
This project is a simple example of using Maven to build a Java application, Docker to containerize it, and a submit script to deploy it.

## Prerequisites
Before running this project, you'll need to have the following software installed:
> Java JDK 8 or higher
> Maven 3.5 or higher
> Docker CE 18.06 or higher

## Building the Project
To build the project, simply run the following command from the project directory:
`mvn clean package`

This will compile the Java code, run tests, and create a JAR file in the target directory.

## Creating a Docker Image
To create a Docker image for the project, run the following command:
`docker build -t  maven.3.6.3-jdk-11 .`

> This will create a Docker image with the tag maven.3.6.3-jdk-11.

## Running the Docker Container
To run the Docker container, execute the following command:
`docker run -p 8080:8080 maven.3.6.3-jdk-11`

> This will start the container and map port 8080 on the host to port 8080 in the container.


## Deploying the Application
To deploy the application, run the submit.sh script:
`./submit.sh`

## Conclusion
This project demonstrates a simple example of using Maven, Docker, and a submit script to build, containerize, and deploy a Java application. Feel free to modify the code and scripts to suit your needs. If you have any questions or issues, please submit a GitHub issue.






