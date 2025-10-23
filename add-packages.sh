#!/bin/sh

repo-add gdl-packages.db.tar.zst ./*.pkg.tar.zst

mv gdl-packages.db.tar.zst gdl-packages.db
mv gdl-packages.files.tar.zst gdl-packages.files
