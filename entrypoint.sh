#!/bin/sh -l
token=token-65522:qzbpgzxp9fsr2jc47hdd25pztkp9dfxrgv7xzjcjlj6rkrprz77h4j
context=c-6c6cm:p-djpmf
url=https://devcontrol.edjx.network/v3

rancher login --token $token --context $context $url
rancher $*
echo "rancher commands executes successfully"
