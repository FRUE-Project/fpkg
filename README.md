# FPKG
FPKG is a package manager for managing FRUE Software, such as FRUEBoxWM, FRUE-Utils, and FRUE-Games

# Usage
Currently, FPKG is being developed, but usage would most likely be like this:
- **-i** - installs the given package
- **-s** - searches repositories for packages matching query
- **-r** - deletes the given package
- **-v** - print version
- **-a** - gives information about FPKG, also provies a list of options
- **-d** - download packages, but do not install (by default, it downloads to ~/FPKG
- **-u** - update packages (not available at the moment)

# Supported Platforms
Official support:
- Linux (tested with openFRUE,Debian-based distros)

Not tested:
- macOS (required: 10.5+)
- BSD (such as FreeBSD,OpenBSD,NetBSD)

*Requirements: `bash`,`wget`,and `some common sense`*

# Installation

To install FPKG;

- Clone repository
- Run ```chmod +x /path/to/fpkg```
- Move ```fpkg``` to /usr/bin/
- Make FPKG home directory (/home/FPKG) [this is used for the -d option]

Or, you can use the install script provided here.
Usage: ```sudo sh /path/to/fpkg.installer```

# Support 

As always, support and contributions to development can be found in our Discord server: https://discord.gg/qRysc6bVRv

![fpkg](https://user-images.githubusercontent.com/88291291/175923213-10a67f08-e6e2-4de2-ad69-13e516f10a2a.png)
