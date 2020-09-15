#!/bin/bash 

tkg create cluster $1 --plan=dev --namespace=project-tango --kubernetes-version=v1.16.8+vmware.1-tkg.3.60d2ffd
