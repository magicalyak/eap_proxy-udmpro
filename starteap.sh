#!/bin/bash

cp startup/eap-proxy /usr/sbin
chmod +x /usr/sbin/eap-proxy
cd /etc/init.d
ln -s /usr/sbin/eap-proxy S96eapproxy
cd -
