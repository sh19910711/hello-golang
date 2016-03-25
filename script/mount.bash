#!/bin/bash

sudo docker run --rm -ti -v $PWD:/go --name hello-golang golang:1.6 bash
