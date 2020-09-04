#!/bin/bash

# Execute from within the /data directory
# Create and save Md5 check sums of all the files in the directory, including any sub-directories. Exlcude the "md5sum.txt" file itself.
find -type f \( -not -name "md5sum.txt" \) -exec md5sum '{}' \; > md5sum.txt