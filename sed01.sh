#!/bin/bash

sed -i -e 's;hk2004a;hk2004b;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

