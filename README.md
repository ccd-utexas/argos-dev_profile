# argos-dev_profile

Unix environment for argos-dev computers.

## Example setup

Clone the remote repository, checkout the latest tagged release, copy the .profile startup file to the home directory, then source .profile to change the environment.

Example:
```
$ cd ~
$ git clone https://github.com/ccd-utexas/argos-dev_profile.git
Cloning into 'argos-dev_profile'...
Username for 'https://github.com': ccd.utexas@gmail.com
Password for 'https://ccd.utexas@gmail.com@github.com':
[see stache.security.utexas.edu for password]
[...git status messages...]
$ cd ~/argos-dev_profile
$ git tag -l
v1.0.0
v1.0.1
[checkout the latest tag]
$ git checkout tags/v1.0.1
Note: checking out 'tags/v1.0.1
[...git status messages...]
$ cp ~/argos-dev_profile/.profile ~/.
$ source ~/.profile
```

To update, rename the local repository as a backup with a date stamp (just in case), and clone the remote repository again.

Example update:
```
$ cd ~
[Make a backup of the local repository with a date stamp.]
$ mv argos-dev_profile argos-dev_profile_BACKUP_YYYYMMDD
$ git clone https://github.com/ccd-utexas/argos-dev_profile.git
[Proceed as in above example.]
```

**Note:** This respository must be kept private since .profile has aliased commands for accessing Lonestar. The commands identify the ccd account.
