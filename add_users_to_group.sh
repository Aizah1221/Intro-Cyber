#! /bin/bash add_users_to_group.sh

# This script adds users to the group
#
# username array
usernames=("atanaka" "alee" "rpatel")

# add users to group by looping through array
for username in "${usernames[@]}"
do
    sudo usermod -aG students "$username"
done

echo "Succesfully added user to group"