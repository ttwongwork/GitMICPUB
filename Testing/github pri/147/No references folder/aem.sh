#!/bin/bash
java -Xdebug -Xrunjdwp:transport=dt_socket,address=30303,suspend=n,server=y -Xmx1280m -XX:MaxPermSize=256M -jar ./cq-quickstart-6.4.0.jar