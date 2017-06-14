FROM kibana:5

RUN kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/0.1.14/logtrail-5.4.1-0.1.14.zip

ADD logtrail.json /opt/kibana/installedPlugins/logtrail/logtrail.json
