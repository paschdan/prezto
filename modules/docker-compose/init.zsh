#
# Provides docker-compose aliases and functions.
#
# Authors:
#   Daniel Paschke <paschdan@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[docker-compose] )); then
  return 1
fi

# Load dependencies.
pmodload 'helper'

# Source module files.
source "${0:h}/alias.zsh"
