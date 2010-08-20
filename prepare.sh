#!/bin/sh
git submodule update
wget -c http://sourceforge.net/projects/hornetq/files/2.1.2.Final/hornetq-2.1.2.Final.tar.gz/download
wget -c http://dist.codehaus.org/jetty/jetty-6.1.25/jetty-6.1.25.zip
unzip jetty-6.1.25.zip
tar xzfm hornetq-2.1.2.Final.tar.gz