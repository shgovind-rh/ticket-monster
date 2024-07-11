#!/bin/bash

. $(dirname ${BASH_SOURCE})/util.sh



desc "Deploy monolith application"
run "relative ../core/monolith/ticket-monster-deployment.yml"




