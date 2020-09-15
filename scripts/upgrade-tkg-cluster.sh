#!/bin/bash

tkg upgrade cluster $1 \
	--namespace project-tango \
	--kubernetes-version $2 \
	--yes
