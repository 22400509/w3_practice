FROM tomcat:9.0
ADD war/*.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh", "run"]
#ROOT.war를 널으면 배포했을때 링크 주소를 짧게 사용가능