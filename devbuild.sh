#! /bin/bash

# quit on failure
set -e

package_dir="/Users/Tom/Library/Application Support/Sublime Text 3/Installed Packages"
package_file="DevTheme.sublime-package"

# Build the theme, with just the 80's colors:
./base16 schemes/eighties.yml &&

# enter the dir
pushd "output/textmate" &&

# cleanup
if [ -f $package_file ]; then
    echo "removing previous package file"
    rm $package_file
fi

# rename the theme files

# package the theme
zip $package_file ./* &&

echo "--------------------------------"
ls -lGFh "./$package_file"
echo "--------------------------------"
ls -lGFh "$package_dir"
echo "--------------------------------"

# install the theme

mv "./$package_file" "$package_dir/$package_file"


popd

exit 0
