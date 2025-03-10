#!/bin/bash
if [ -z "$1" ]; then
    echo "Usage: $0 <directory>"
    exit 1
fi

DIRECTORY=$1
DESCRIPTOR=$2

# Create the directory if it doesn't exist
mkdir -p "$DIRECTORY"

# Ensure the directory has the correct permissions
chmod 755 "$DIRECTORY"

# Generate a timestamp
TIMESTAMP=$(date +"%Y-%m-%d-%H-%M-%S")

echo "****** Recording data to $DIRECTORY ********"
rosbag record -a -O "$DIRECTORY/$DESCRIPTOR"_"$TIMESTAMP"
