# pull the httpd base docker image
FROM httpd:latest

# person who is maintinaing it 
MAINTAINER "thejaspujari68@gmail.com


# copy the our liitle fashion application fiel from source to destination httpd conatiner location 
COPY  ./ /usr/local/apache2/htdocs/
