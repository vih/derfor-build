[fond.vih.dk](http://fond.vih.dk) [![Build Status](https://secure.travis-ci.org/vih/fond-build.png?branch=7.x-1.x)](http://travis-ci.org/vih/fond-build)
==

Installation profile for fond.vih.dk

Requirements
------------

* [drush](http://drupal.org/project/drush)

Installation
------------

To build a complete site, run:

    drush make --prepare-install build-fond.make ~/workspace/fond_dk_build

Navigate to the root directory in a webbrowser.

#### Update existing install profile ####

If you want to update just the install profile instead of rebuilding the
entire site, you can run this:

    drush make --no-core --contrib-destination=. drupal-org.make

#### Rebuild everything ####

If you want to force a rebuild of everything, you can do:

    drush si panopoly
    drush en fond_deploy -y
    drush mi --all
