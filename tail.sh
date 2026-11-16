#!/bin/bash
 package_name=httpd

 sudo yum install package_name -y
 sudo systemctl enable package_name
 sudo systemctl startnpackage_name
