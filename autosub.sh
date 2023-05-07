#!/bin/bash

SOURCE=source

echo 'Activating the virtual environment...'
source venv/bin/activate

echo 'Making directories...'
mkdir -p $SOURCE

echo 'Running autosub...'
find $SOURCE -type f | xargs -I{} autosub {}
