#show heading: set align(center)

#show link: url => underline(text(blue)[#url])

= Lynbrook CS Projects

#linebreak()

+ Make an account at https://github.com

+ Go to https://github.com/new/import

+ Copy the information from the picture:
    #image("static/img_1.png", width: 62%)
    - URL: https://github.com/blaw105/cs-projects
    - Owner should be the account you made
    - Repository name: *cs-projects*
    - *Make sure the repository is private*

+ Click *Begin import*

+ After it is done, go to the repository, and click the down arrow next to *Code*

+ Click the *Codespaces* tab, then click *Create codespace on main*
    #image("static/img_2.png", width: 62%)

+ Your codespace will be set up automatically, but it may take a couple of minutes

+ Go to https://github.com/settings/tokens/new

+ Copy the information from the picture:
    #image("static/img_3.png", width: 62%)
    - Note: *cs-projects*
    - Expiration: *No expiration*

+ For *Select scopes*, make sure to choose *repo*, *user*, and *codespace*
    #image("static/img_4.png", width: 62%)

+ Click *Generate token*

+ *Make sure to copy the string you get* (it probably starts with *ghp*)

+ Go back to the codespace, and in settings, search "Lynbrook"

+ Paste the token into the config *Lynbrook CS: Gh Token*
    #image("static/img_5.png", width: 61%)
