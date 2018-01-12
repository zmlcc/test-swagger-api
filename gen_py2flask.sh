docker run -v `pwd`:/swagger-api swaggerapi/swagger-codegen-cli generate  -l python-flask -D supportPython2=true \
  -i /swagger-api/in.yml \
  -o /swagger-api/out_py2/ 
