#!/bin/bash

cd $PHASEREDITOR_HOME/PhaserEditor2D-v3-monaco-plugins

rm -Rf plugins/phasereditor2d.code/data/phaser.d.ts
rm -Rf plugins/phasereditor2d.code/data/matter.d.ts

cp $PHASER_PATH/phaser/types/phaser.d.ts plugins/phasereditor2d.code/data/phaser.d.ts.txt
cp $PHASER_PATH/phaser/types/matter.d.ts plugins/phasereditor2d.code/data/matter.d.ts.txt