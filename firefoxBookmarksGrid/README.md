# Script to create grid-like bookmarks toolbar

![demo](https://github.com/dupliaka/scriptbox/blob/main/firefoxBookmarksGrid/demos/demo_main.png)

There is no such settings like "make button this size".
However, FF gives you an opportunity to do so with the help of *userchrome*.

Problem:
1. There is no setting to have a multiline bookmarks
2. There is no setting for size of the bookmarks

#### tltr

For linux users with FF 74+ just run: 

`$ ./firefoxBookmarksGrid.sh  <PATH_TO_PROFILE>`

## userChrome.css 

That is a file that FF scans for browser UI configuration during start up.

1. To enable FF to read the configuration from userChrome.css
    
    run in address bar `about:config` 
    and set `toolkit.legacyUserProfileCustomizations.stylesheets` to true
    ![enable](https://github.com/dupliaka/scriptbox/blob/main/firefoxBookmarksGrid/demos/about_config.gif)

2. Find out profile folder - in FF `Toolbar>Troubleshooting>OpenFolder`
    ![profile](https://github.com/dupliaka/scriptbox/blob/main/firefoxBookmarksGrid/demos/profile.gif)
 
3. In the profile folder create a chrome folder and copy userChrome.css there

3. Test it and play around

    - Go to Developer toolbox 
    `Toolbar>Web Developer>ToggleTools>Settings`.
    - Toggle 
    `Enable browser chrome and add-on debugging toolboxes` and
    `Enable remote debugging`. 
    ![toggle](https://github.com/dupliaka/scriptbox/blob/main/firefoxBookmarksGrid/demos/toggle.gif)
    - Go to `Toolbar>Web Developer>Browser Toolbox`
    ![edit_chrome](https://github.com/dupliaka/scriptbox/blob/main/firefoxBookmarksGrid/demos/edit_chrome.gif)
    - Find your element by the inspector.
    There you can edit & test some css properties in `userChrome.css` at `Style Editor` tab.
    
     
4. Save changes and restart FF




