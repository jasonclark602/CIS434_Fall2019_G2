Instructions for using and deploying the application:

System Requirements:

To run locally you will need to have Maven 3.6 or newer installed on your machine as well as Eclipse. Once you do that clone the repository from GitHub

You will need to set up a local deployment enviroment or use Heroku. 

If using Heroku you can just deploy to heroku by running [heroku create] while in the directory of the project

If using tomcat you will have to deploy a tomcat server. I used tomcat 9 and you can download it from apaches website.

Once you configure the server you deploy the application by right clicking on the project and choosing "Run on Server"

This application uses Spring MVC all configurations are set up in the Pom.XML, Web.xml and Spring-servlet.xml you may need to adjust some version numbers depending
what verions of Maven or Spring you are using

When using the app simply type in chord you want to see the shape of and press enter you can then press the green sound button to hear a sound example

In the tuner section select the sound byte corresponding to the string and tune accordingly
