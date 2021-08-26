#!/bin/bash

echo "Enter .pem file path: "
read  pemFilePath
echo "Enter Validator Key zip file path: "
read  zipFilePath
echo "Enter AWS public IPv4 and external DNS hostname[eg: ec2-user@ec2-x-xx-xxx-xxx.compute-1.amazonaws.com]: "
read  instanceCredential

chmod 0400 "$pemFilePath"


scp -i "$pemFilePath" -r "$zipFilePath" $instanceCredential:/home/ec2-user

ssh -i "$pemFilePath" $instanceCredential