#!/bin/bash

mkdir -p /etc/slurm
openssl rand -out /etc/slurm/jwt_hs256.key 32
chmod 600 /etc/slurm/jwt_hs256.key
