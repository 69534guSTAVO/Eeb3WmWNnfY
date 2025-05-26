# You can find the new timestamped tags here: https://hub.docker.com/r/gitpod/workspace-full/tags
FROM gitpod/workspace-full:2025-05-14-07-50-25

USER root
RUN cd /tmp && curl https://cli.pipedream.com/linux/amd64/latest/pd.zip --output pd.zip \
    	&& unzip pd.zip -d /usr/local/bin