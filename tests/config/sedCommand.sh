#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Dfg\\\\Test\\\\": ".\/vendor\/padosoft\/dfg\/tests\/",/g' ./composer.json