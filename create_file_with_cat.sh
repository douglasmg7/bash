#!/usr/bin/env bash

echo 'new_file.txt will be created.'
cat > new_file.txt << EOF
Linha 1
  Sub linha 1
  Sub linha 1
Linha 2
EOF
echo 'new_file.txt was created'
