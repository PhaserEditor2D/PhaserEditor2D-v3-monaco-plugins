#!/bin/bash

cd ..
npx colibri-packer --folder-to-json plugins/phasereditor2d.code/_res
mv plugins/phasereditor2d.code/_res.json plugins/phasereditor2d.code/res.json