FROM lizhenliang/tomcat
            
LABEL maitainer lizhenliang

RUN rm -rf /usr/local/tomcat/webapps/*
ADD deploy.yaml /usr/local/tomcat/webapps/
