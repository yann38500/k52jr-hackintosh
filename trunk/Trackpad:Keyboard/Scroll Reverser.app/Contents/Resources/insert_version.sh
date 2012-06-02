# This script fixes up the CFBundleShortVersionString with a string derived from git.
# Place it as a Build Phase just before Copy Bundle Resources

# PlistBuddy and git executables
buddy='/usr/libexec/PlistBuddy'
git='/usr/bin/git'

# the plist file and key to replace
plist=${BUILT_PRODUCTS_DIR}/${INFOPLIST_PATH}
key='CFBundleShortVersionString'

# version string for debug builds (e.g. 1.0.2-dev-1-g35d3b126)
version=`$git describe --dirty`

# clean string if Release build
if [ ${CONFIGURATION} == 'Release' ]
then
  # version string for release builds  (strip off everything after dash, e.g. 1.0.2)
  # i do this so that i can test appstore submission on builds tagged e.g. 1.0.2-test1 
  clean_version=`echo $version | sed 's/\-.*//'`
  echo "Release build: Cleaning version string from $version to $clean_version"
  version=$clean_version
fi

# do the replacement
echo "Setting $key to $version in Info.plist"
$buddy -c "Set :CFBundleShortVersionString $version" "$plist"
