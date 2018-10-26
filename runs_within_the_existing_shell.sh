#!/usr/bin/env bash

# . filename [arguments]
# source filename [arguments]
# source is a synonym for dot/period '.' in bash, but not in POSIX sh, so for maximum compatibility use the period.

# When a script is run using source it runs within the existing shell, any variables created or modified by the script will remain available after the script completes.
# In contrast if the script is run just as filename, then a separate subshell (with a completely separate set of variables) would be spawned to run the script. 

mkdir -p temp_dir && cd "$_"
TEMP_VAR="some value"

# Run in sub-shell.
# $ ./runs_with_the_existing_shell.sh
# $ echo $TEMP_VAR

# Run in current shell.
# $ source runs_with_the_existing_shell.sh
# $ echo $TEMP_VAR

# Run in current shell.
# $ . ./runs_with_the_existing_shell.sh
# $ echo $TEMP_VAR
