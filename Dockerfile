FROM registry-ice.ng.bluemix.net/ibmliberty:latest
COPY ./liberty-HelloWorld.war /opt/ibm/wlp/usr/servers/defaultServer/dropins/
ENV LICENSE accept
EXPOSE 9080
# Run Liberty via the supervisor
CMD ["/root/bin/run_supervisor"]
