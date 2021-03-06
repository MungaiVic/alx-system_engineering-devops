# 0x01 Shell Permissions

## 0. My name is Betty

- This script changes the current user to `betty`

## 1. Who am I

- This script prints out the effective username of the current user

## 2. Groups

- This script prints out all the groups the current user is part of.

## 3. New owner

- This script changes the owner of the file `hello` to the user `betty`

## 4. Empty!

- This script creates and empty file called `hello`

## 5. Execute

- This script adds execute permission to the owner of the file `hello`

## 6. Multiple permissions

- This script adds execute permission to the owner and the group owner, and read permission to other users, to the file `hello`

## 7. Everybody!

- This script adds execution permission to the owner, the group owner and the other users, to the file `hello`

## 8. James Bond

- This script sets permissions to the file `hello` as follows:
	- Owner: no permission at all
	- Group: no permission at all
	- Other users: all the permissions

## 9. John Doe

- This script sets the mode of the file `hello` to this:
	> `-rwxr-x-wx 1 julien julien 23 Sep 20 14:25 hello`

## 10. Look in the mirror

- This script sets the mode of the file `hello` to the same as ``olleh``'s mode

## 11. Directories

- This script adds execute permission to all subdirectories of the current directory for the owner, the group owner and all other users. Regular files are not changed.

## 12. More Directories

- This script creates a directory called `my_dir` with permissions 751 in the working directory.


## 13. Change group

- This script changes the group owner to school for the file hello


# Advanced Section

## 14. Owner and group

- This script changes the owner to `vincent` and the group owner to `staff` for all the files and directories in the working directory


## 15. Symbolic links

- This script changes the owner and the group owner of `_hello` to `vincent` and `staff` respectively.


## 16. If only

- This script changes the owner of the file `hello` to `betty` only if it is owned by the user `guillaume`

## 17. Star Wars

- This script plays the Star Wars IV episode in the terminal

