# FPKG
FPKG is a package manager for managing packages distrubted by us, the FRUE Project
For more detailed information, see our [Wiki page](https://github.com/FRUE-Wiki/fpkg-quickstart)
# Usage
Currently, FPKG is being developed, but usage would most likely be like this:
- **-i** - installs the given package
- **-s** - searches repositories for packages matching query
- **-r** - removes the given package
- **-v** - print version
- **-a** - gives information about FPKG, also provies a list of options
- **-d** - download packages, but do not install (by default, it downloads to ~/FPKG
- **-u** - update packages (not available at the moment)

# Supported Platforms
Official support:
- Linux (tested with openFRUE,Arch, & Debian-based distros)
- FreeBSD

Not tested:
- macOS (best on Yosemite and up)
- *BSD (OpenBSD & NetBSD)

**Requirements: `bash`,`wget`,probably `curl`, Bash 5+, and a UNIX-Like OS.

# Installation

To install FPKG;
- Download the installer by using wget/curl on the raw.github page
Usage: ```sudo sh /path/to/fpkg.installer```

# Support 

As always, support and contributions to development can be found in our Discord server: https://discord.gg/qRysc6bVRv

![fpkg](https://user-images.githubusercontent.com/88291291/175923213-10a67f08-e6e2-4de2-ad69-13e516f10a2a.png)
