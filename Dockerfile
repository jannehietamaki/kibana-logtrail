FROM kibana:5.5.0

RUN kibana-plugin install https://github.com/sivasamyk/logtrail/releases/download/0.1.14/logtrail-5.5.0-0.1.17.zip

ADD logtrail.json /opt/kibana/installedPlugins/logtrail/logtrail.json
