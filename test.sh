#! /bin/bash

echo -e "rockofgibraltar\nrockofgibraltar" | passwd
echo -e "rockofgibraltar\nrockofgibraltar" | adduser --gecos "" deepcompute
adduser deepcompute sudo
