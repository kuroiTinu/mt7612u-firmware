#!/bin/sh

git archive --format=tar --prefix=mt76x2u-firmware-$1/ tags/$1 | gz > mt76x2u-firmware-$1.tar.gz
