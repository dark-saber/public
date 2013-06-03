# MinGW Notes #

## MinGW Links ##
- Homepage - http://www.mingw.org/
  - Original GNU toolchain for Windows
  - http://www.mingw.org/wiki/Getting_Started
  - http://www.mingw.org/wiki
  - http://www.mingw.org/wiki/MSYS
  - https://gitorious.org/mgwport/mgwport/blobs/master/README
- Downloads
  - http://sourceforge.net/projects/mingw/files/Installer/mingw-get-inst/

### mingw-get usage ###
- Get help
  - `mingw-get --help`
- Update available packages
  - `mingw-get update`
- List packages
  - `mingw-get list`
- List just package names (requires `UnxUtils`)
  - `mingw-get list | grep Package | less`
- Install basically everything:
  - `mingw-get install mingw-developer-toolkit --start-menu`

## MinGW-64 Links ##
- Homepage - http://mingw-w64.sourceforge.net/
- Allows building MinGW apps for Windows on Windows, Linux and OS X (Darwin)
- Downloads
  - http://sourceforge.net/apps/trac/mingw-w64/wiki/download%20filename%20structure
  - http://sourceforge.net/projects/mingw-w64/files/Toolchains%20targetting%20Win32/
  - http://sourceforge.net/projects/mingw-w64/files/Toolchains%20targetting%20Win64/

# vim: filetype=markdown shiftwidth=2 tabstop=2