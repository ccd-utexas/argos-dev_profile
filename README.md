# argos-dev_profile

Unix environment for argos-dev computers.

## Example setup

Clone the remote repository, checkout the latest tagged release, copy the .profile startup file to the home directory, then ```source .profile``` to change the environment.

Example:
```
$ cd ~
$ git clone https://github.com/ccd-utexas/argos-dev_profile.git
Cloning into 'argos-dev_profile'...
[...git status messages...]
$ cd ~/argos-dev_profile
$ git tag -l
v1.0.0
v1.0.1
$ git checkout tags/v1.0.1 # checkout the latest tag
Note: checking out 'tags/v1.0.1
[...git status messages...]
$ cp ~/argos-dev_profile/.profile ~/.
$ source ~/.profile
```

To update, rename the local repository as a backup with a date stamp (just in case), and clone the remote repository again.

Example update:
```
$ cd ~
$ mv argos-dev_profile argos-dev_profile_BACKUP_YYYYMMDDTHHMMSS # backup with a datestamp
$ git clone https://github.com/ccd-utexas/argos-dev_profile.git # then proceed as above
```
