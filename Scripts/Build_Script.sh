#!/bin/bash
#
#
export LFS=/mnt/lfs
echo $LFS
mkdir -pv $LFS
cd $LFS/sources
wget --input-file=wget-list --continue
