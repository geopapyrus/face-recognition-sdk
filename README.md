# Face Recognition Login SDK

## Overview

 Add a **face recognition login** feature to your iOS app and let your users authenticate without typing passwords or connecting to social networks.
 
## How to use
 
 Follow the instructions on **_sdk_exampleViewController.mm_**
 
 Basically you'll have to store the current user login information in a special key on a **_NSUserDefaults_** entry after the first time the user logs in. When the user signs out, the app moves this data safely inside the app from this current key to a secret one. Now, when the user tries to login using his face, the app will validate his session and move the login data back to the default key in the app, dimissing the login view.

## Live demo

 Download the GeoPapyrus app to see it in action  <https://itunes.apple.com/us/app/geopapyrus/id603735261?mt=8>
 
## Doubts
 
 Drop us a line at support@geopapyrus.com


## Screenshots

![screen1 icon](http://geopapyrus.com/screen2.png)![screen2 icon](http://geopapyrus.com/screen1.png)


