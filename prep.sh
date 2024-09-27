#!/bin/bash

DIR=$(cd "$(dirname "$0")"; pwd -P)

mkdir -p $DIR/labs

cp -r $DIR/../k8s-advanced/labs/0_kubeadm $DIR/labs
cp -r $DIR/../k8s-advanced/labs/1_internals $DIR/labs
cp -r $DIR/../k8s-advanced/labs/2_authorization $DIR/labs
cp -r $DIR/../k8s-advanced/labs/3_policies $DIR/labs

cp -r $DIR/../k8s-school/labs/1_kubernetes $DIR/labs/manifests