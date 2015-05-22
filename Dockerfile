FROM jsafrane/nfsexporter
MAINTAINER Ido Shamun <idoesh1@gmail.com>

ENTRYPOINT ["/usr/local/bin/run_nfs", "/mnt/nfs"]
