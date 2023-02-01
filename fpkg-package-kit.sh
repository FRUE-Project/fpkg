#!/usr/bin/env bash
# Frue package kit getter package kit

function Help() {
	echo -e "Frue package kit getter package kit
The tool of creating packages for FPKG

 -h Show this help text.
 -i Initialise the current folder as a FPKG package.
 -b Build the current folder into a .fpkg file.
"
}

function Init() {
	# Create the metadata file
	touch fpkg-meta
	echo -e "name=placeholder_name
maintainer=your-name
is_official=true
version=0.0.0" > fpkg-meta
	
	# Create the install.sh file
	touch install.sh
	echo -e "#!/usr/bin/env bash
echo template" > install.sh

	# Create the remove.sh file
	touch remove.sh
	echo -e "#!/usr/bin/env bash
echo template" > remove.sh

}

function Build() {
	echo "Sorry, not implemented yet ;P"
}

optlist='hib'

while getopts "$optlist" option; do
	case $option in
	h)
		Help
		exit
		;;
	i)
		Init
		exit
		;;
	b)
		exit
		;;
	esac
done


