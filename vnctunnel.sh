#!/bin/bash

ssh -p 10022 -L59000:localhost:5901 -C -N -l cs69user 127.0.0.1
