FROM scratch
MAINTAINER Necrose99
ADD  https://upload.funtoo.org/1.4-release-std/arm-64bit/arm64_generic/stage3-latest.tar.xz /
ENV ARCH=arm64

## prep Gentoo /Sabayon volume spaces... 
# Define standard volumes
VOLUME ["/usr/portage", "/usr/portage/distfiles", "/packages", "/var/lib/entropy/client/packages"]
## overlay spaces...
VOLUME ["/var/db/repos/", "var/lib/layman", "/var/db/repos/gentoo/" "/var/cache/distfiles"]

# Set locales to en_US.UTF-8
ENV LC_ALL=en_US.UTF-8
# Set environment variables.
WORKDIR /
