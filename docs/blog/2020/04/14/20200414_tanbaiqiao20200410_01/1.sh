#!/bin/bash

for aa1 in \
f11_voa.mkv    \
f12_voa.mkv    \
f13_voa.mkv    \
f21_tw.mkv    \
f22_tw.mkv    \
f23_tw.mkv    \
f31_cop.mkv    \
f41_virus.mkv    \
f42_virus.mkv    \
f43_virus.mkv    \
f44_virus.mkv    \
f45_virus.mkv    \
f46_virus.mkv    \
f47_virus.mkv    \
f52_stock.mkv    \
f53_society.mkv    \
f54_keepstable.mkv    \
f55_keepstable.mkv    \
f61_why.mkv    \
f621_nowstatus.mkv    \
f622_police.mkv    \
f71_leave.mkv    \
f72_unemployment.mkv    \
f73_openmarket.mkv    \
f74_cleanmarket.mkv    \

do
    echo "{{< my2mp4withjpgdownload mp4=\"${aa1}\" >}}"
done
