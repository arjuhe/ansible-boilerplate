#!/bin/bash

echo -en "REMOVING .GIT DIR\t"

rm -rf ./.git && echo "[ DONE ]" || echo "[FAILED]"


