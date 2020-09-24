Phantom42
#########
:Author: Roie R. Black
:Email: roie.black@gmail.com

|travis-build|

This is a test simple Python Flask app.

The code is hosted on Github_ and tested using pytest on Travis-CI_.

A staging server is set up on Heroku_ and the code is deployed by the Travis-CI_
build if tests succeed.

Deployment to Digital-Ocean_ for production is not part of this process, but is
managed using Ansible_ using a separate command in the project Makefile.
Basically, all it does is run a "git pull" to fetch updates from github_.

..  _Github:    https://github.com
..  _Heroku:    https://heroku.com
..  Digital-Ocean:  https://digitalocean.com
..  _Travis-CI:     https://travis-ci.org
..  _Ansible:       https://ansible.org

..  |travis-build| image:: https://travis-ci.org/rblack42/phantom42.svg?branch=master
    :alt: Build badge from Travis-CI


