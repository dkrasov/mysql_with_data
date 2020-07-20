#!/bin/bash
# This file add some new logic to the entrypoint.sh. I do not want to add a new file, as this could
# lose some future upstream changes. After entrypoint.sh is modified, it is called as the main process.

cd /

./entrypoint.sh mysqld
