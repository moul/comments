#!/bin/sh

slug=$1 # comments-v1

cat <<EOF | hub issue create -F - -l discuss
Comments for manfred.life/$slug

:wave: Comments from this issue will be embedded on https://manfred.life/$slug
EOF
