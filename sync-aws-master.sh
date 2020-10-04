#!/bin/bash

rsync -avz --delete "$(dirname "${BASH_SOURCE[0]}")" aws-master:multicore-slides

