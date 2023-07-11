#!/usr/bin/bash
function File {
    # think you are inside the File
    # change here
    echo $#
}

# Do not change anything
if [ ! $# -lt 1 ]; then
File $*
exit 0
fi
