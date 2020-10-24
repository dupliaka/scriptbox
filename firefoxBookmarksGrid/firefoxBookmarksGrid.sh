#Creates a userChrome.css configured to show FF bookmarks as a dashboard
readonly FIREFOX_PROFILE_PATH=$1
mkdir $FIREFOX_PROFILE_PATH/chrome
cp ./userChrome.css $FIREFOX_PROFILE_PATH/chrome/userChrome.css
