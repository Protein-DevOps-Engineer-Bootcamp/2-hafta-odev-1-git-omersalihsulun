#!/bin/bash

#######################################################
# Author: Ömer Salih Sülün <omersalih.sulun@gmail.com>#
# Date: 05.06.2022                                    #
# Github: @omersalihsulun                             #
# ./build.sh or bash build.sh to run the script       #
# ./build.sh -h for help                              #
#######################################################

BUILD_COMMAND="nvm package"
USAGE="
Usage:
    -b  <branch_name>     Branch name
    -n  <new_branch>      Create new branch
    -f  <zip|tar>         Compress format
    -p  <artifact_path>   Copy artifact to spesific path
    -d  <debug_mode>      Enable debug mode
    -h  <help>            Show this help"
