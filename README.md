# Halo.Common

Project for shared code common to client and server.

Come chat: [![https://gitter.im/HaloUnity/HaloUnity](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/HaloUnity/HaloUnity?utm_source=share-link&utm_medium=link&utm_campaign=share-link)

## Setup

To use this project you'll first need a couple of things:
  - Visual Studio 2015
  - Git for Windows
  - Properly setup MSBuild 14 paths
  
Once you clone this reposistory you'll need to do the following before opening the .sln file:
  - Run lib/BuildDepedencies.bat it will init submodules and compile dependencies.

##Tests

#### Linux/Mono - Unit Tests
||Debug x86|Debug x64|Release x86|Release x64|
|:--:|:--:|:--:|:--:|:--:|:--:|
|**master**| N/A | N/A | N/A | [![Build Status](https://travis-ci.org/HaloUnity/Halo.Common.svg?branch=master)](https://travis-ci.org/HaloUnity/Halo.Common) |
|**dev**| N/A | N/A | N/A | [![Build Status](https://travis-ci.org/HaloUnity/Halo.Common.svg?branch=dev)](https://travis-ci.org/HaloUnity/Halo.Common)|

#### Windows - Unit Tests

(Done locally)

##Licensing
This project is licensed under the MIT license however you must adhere to the following license and terms dictated by Microsoft:

**Halo 3 © Microsoft Corporation. HaloUnity was created under Microsoft's "Game Content Usage Rules" using assets from Halo 3, and it is not endorsed by or affiliated with Microsoft.**

For more information on this restrictive license visit here:
http://www.xbox.com/en-us/developers/rules
