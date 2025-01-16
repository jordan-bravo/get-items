#!/usr/bin/env bash

bw logout
export BW_SESSION="$(bw login --raw)"
bw get attachment 59ndpkxfqbrulrnu8vzdy5em1865u4oj --itemid eac4f3ef-f7c3-4854-8fb6-ae1600fded1b --output /home/jordan/Downloads/
bw get attachment iu6y3o5hou4w9ku0t4h5v6xtkk4ptjzs --itemid 928bd26a-2f4c-4e94-af1d-af77001ce034 --output /home/jordan/Downloads/
bw get attachment g2r5hc4e6yog533l3aokzalyomkvefrw --itemid 928bd26a-2f4c-4e94-af1d-af77001ce034 --output /home/jordan/Downloads/
bw get item 928bd26a-2f4c-4e94-af1d-af77001ce034 | jq '.fields[0].value'
bw logout
