#!/bin/bash

helm package ./csi-libvirt
helm repo index ./
