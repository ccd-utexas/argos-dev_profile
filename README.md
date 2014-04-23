argos-dev_profile
==================

Environment for argos-dev computers.

Example usage:
```
$ cd ~
$ git clone https://github.com/ccd-utexas/argos-dev_profile
Cloning into 'argos-dev_profile'...
Username for 'https://github.com': ccd.utexas@gmail.com
Password for 'https://ccd.utexas@gmail.com@github.com':
[see stache.security.utexas.edu for password]
[...git status messages...]
$ cd ~/argos-dev_profile
$ git tag -l
v1.0.0
v1.0.1
$ git checkout tags/v1.0.1
Note: checking out 'tags/v1.0.1
[...git status messages...]
$ cp ~/argos-dev_profile/.profile ~/.
$ source ~/.profile
```

Note: This respository must be kept private since .profile has aliased commands for accessing Lonestar. The commands identify the ccd account.
