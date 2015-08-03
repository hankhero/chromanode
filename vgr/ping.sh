#!/bin/bash
HEIGHT=`curl http://localhost:3001/v2/headers/latest | grep "height"`

if [ "$HEIGHT" = "" ]; then
    echo "Expected a result"
    exit 1
else
    echo "OK, Server and client started ok"
fi
