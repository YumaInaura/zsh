#!/usr/bin/env bash -eu

# README.sh > README.md

cat <<README

## Usage

### command

\`\`\`
source widgets/command-exchange
\`\`\`

\`\`\`
$ command-exchange
\`\`\`

### bindkey

\`\`\`
source widgets/command-exchange
\`\`\`

\`\`\`
bindkey '^X' command-exchange
# push Ctrl+X
\`\`\`
README
