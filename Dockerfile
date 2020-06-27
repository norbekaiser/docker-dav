FROM debian:stable-slim
RUN DEBIAN_FRONTEND=noninteractive apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get upgrade -y
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends git
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends rsync
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends ssh
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends mercurial
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends subversion
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends lftp
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends vim
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends davfs2
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends ca-certificates
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends wget
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends curl
RUN DEBIAN_FRONTEND=noninteractive apt-get clean
RUN rm -rf /var/lib/apt/lists/*