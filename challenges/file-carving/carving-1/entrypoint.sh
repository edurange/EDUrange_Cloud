#!/bin/bash

# Write the flag to a hidden file
echo "$FLAG" > /home/challengeuser/.hidden_flag.txt

# Prevent use of debuggers to pull env value (hopefully)
unset FLAG

exec /bin/bash
