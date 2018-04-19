# LocalizableXib
How to Localize the xib through Extension:
Localizable Test project will help you in showing how to loaclize the xib, instead of writing code in every file.

How to create Localizable inside the project:
1) Create the project
2) Go to project Target -> Info -> Localization -> Add as many languages you want
3) Add New file -> Choose String file -> Name it Localizable
4) Click on Localizable file -> Open File Inspector -> Click on Localizable
5) Click on .xib in which you want to add localization, open file inspector for that file, Tick mark the langauage you waant to support
6) Add Localizale Extension
7) Define the keys inside localizable file
8) The Lable which you want to support the Localizable should inherit LocalizableLable and as you inherit the lable you will start seing user run time attributed key, there you can add your key


