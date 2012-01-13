#!/bin/bash

# Add's new aliases to a local_aliases file which is sourced by .bashrc
# then refreshes the bashrc. by Ernie Park, update: Jan 12 2012

# Usage:
# ./add_alias.sh new_alias_name command_to_be_performed_in_quotes
echo "alias "$1"='"$2"'" >> ~/ernie_dotfiles/local_aliases
source ~/.bashrc
