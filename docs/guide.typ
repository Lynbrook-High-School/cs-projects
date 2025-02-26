#show heading: set align(center)

#show link: url => underline(text(blue)[#url])

= Lynbrook CS Projects

#linebreak()

+ Make an account at https://github.com

+ Go to https://github.com/new/import

+ Copy the information from the picture:
    #image("static/img_1.png", width: 60%)
    - URL: https://github.com/Lynbrook-High-School/cs-projects
    - Owner should be the account you made
    - Repository name: *cs-projects*
    - *Make sure the repository is private*

+ Click *Begin import*

+ After it is done, go to the repository, and click the down arrow next to *Code*

+ Click the *Codespaces* tab, then click *Create codespace on main*
    #image("static/img_2.png", width: 60%)

+ Your codespace will be set up automatically, but it may take a couple of minutes

+ After it is done, the codespace may prompt you asking to set up Java; you can ignore it and close
    the page

+ Go to https://github.com/settings/tokens/new

+ Copy the information from the picture:
    #image("static/img_3.png", width: 60%)
    - Note: *cs-projects*
    - Expiration: *No expiration*

+ For *Select scopes*, make sure to choose *repo*, *user*, and *codespace*
    #image("static/img_4.png", width: 60%)

+ Click *Generate token*

+ *Make sure to copy the string you get* (it probably starts with *ghp*)

+ Go to the codespace settings by clicking the gear icon on the bottom left, then *Settings*

+ Search for "Lynbrook" in the settings

+ Paste the token into the config *Lynbrook CS: Gh Token*
    #image("static/img_5.png", width: 60%)

+ To snarf a project from WebCat, go to the WebCat tab and click the cloud to snarf the project
    #image("static/img_6.png", width: 50%)

+ When the project has been snarfed, click *Open Folder* to enter into the project
    #image("static/img_7.png", width: 60%)

+ When snarfing a new project, make sure to go back to the root folder;
    You can do this by clicking the three lines, then *File* then *Open Folder*
    #image("static/img_8.png", width: 60%)
    Make sure the path is *`/workspaces/cs-projects/`*, then click *OK*
    #image("static/img_9.png", width: 60%)

+ To reopen the codespace at home, go to your repository, click *Code*, and then your codespace
    #image("static/img_10.png", width: 60%)

+ To add a file from your computer or Google Drive to the codespace,
    select it and drop it into the codespace file explorer.
    #image("static/img_11.png", width: 60%)

+ To download a file or folder from the codespace,
    right click the file or folder and click *Download...*
    #image("static/img_12.png", width: 60%)
