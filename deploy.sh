#!/usr/bin/env bash

rsync -avz -e ssh ./_site/ ulgen@box.ulgen4a.net:/var/blog/
