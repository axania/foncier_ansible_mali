#!/bin/bash

declare -a env=("tr-ml")
declare -a group=("all" "docker" )

## now loop through the above array
for i in "${env[@]}"
do
   for j in "${group[@]}"
   do
  	  ansible-vault encrypt $i/group_vars/$j/vault.yml --vault-password-file ~/vault/foncier_dnd.txt || true  
   done
done
