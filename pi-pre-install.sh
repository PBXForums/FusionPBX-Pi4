sed -i 's/\"stretch\"/\"buster\"/' /usr/src/fusionpbx-install.sh/debian/resources/php.sh
sed -i 's/\"stretch\"/\"buster\"/' /usr/src/fusionpbx-install.sh/debian/resources/nginx.sh
sed -i 's/switch_source=false/switch_source=true/' /usr/src/fusionpbx-install.sh/debian/resources/config.sh
sed -i 's/switch_package=true/switch_package=false/' /usr/src/fusionpbx-install.sh/debian/resources/config.sh
sed -i 's/switch_version=1.8.4/switch_version=1.8.7/' /usr/src/fusionpbx-install.sh/debian/resources/config.sh
sed -i 's/libvpx4/libvpx5 memcached/' /usr/src/fusionpbx-install.sh/debian/resources/switch/source-release.sh
sed -i 's/configure -C/configure -C CFLAGS="-D__alloca=alloca"/' /usr/src/fusionpbx-install.sh/debian/resources/switch/source-release.sh
