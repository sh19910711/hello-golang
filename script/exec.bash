#!/bin/bash

docker_exec() {
  sudo docker exec -u $UID:$GROUPS hello-golang $@
}

docker_exec $@
