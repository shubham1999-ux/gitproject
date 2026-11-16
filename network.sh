#!/bin/bash

ping -c 10 curl 8.8.8.8
traceroute 8.8.8.8
tracepath 8.8.8.8
mtr -rw 8.8.8.8
ip -s link 

nc -zv 18.206.96.33 
df -h 


