#command to list all users in system
echo "All users in system"
 awk -F':' '{ print $1}' /etc/passwd
