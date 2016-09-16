#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Dfg\\\\DfgServiceProvider::class,/g" ./config/app.php