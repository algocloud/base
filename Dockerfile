FROM centos:8

RUN dnf install -y centos-release-stream && \
    dnf swap -y centos-{linux,stream}-repos && \
    dnf distro-sync -y && \
    dnf upgrade-minimal --setopt=install_weak_deps=False -y && \
    dnf clean all && \
    rm -rf /tmp/* && \
    rm -rf /var/cache/yum && \
    rm -rf /var/cache/dnf && \
    find /var/log -type f -name '*.log' -delete && \
    mkdir /workdir

WORKDIR /workdir
