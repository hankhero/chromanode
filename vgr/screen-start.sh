#!/bin/bash
screen -S bitcoind -d -m /vagrant/vgr/run-bitcoind.sh
screen -S master-testnet -d -m /vagrant/vgr/run-master.sh
screen -S slave-testnet -d -m /vagrant/vgr/run-slave.sh
