#!/bin/bash

pushd docker-mysql-serf
docker build -t ud/mysql-serf .
popd


pushd docker-serf
docker build -t ud/serf .
popd

pushd docker-wordpress
docker build -t ud/wordpress .
popd

pushd docker-wordpress-serf
docker build -t ud/wordpress-serf .
popd
