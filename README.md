A padrino project to demonstrate that war file doesn't work in tomcat.

See https://github.com/padrino/padrino-framework/issues/1755

Once the file helpertest.war has been copied to the tomcat webapps directory, the following produces a sinatra 404 page:

http://localhost:8080/helpertest/

as does

http://localhost:8080/helpertest/index

