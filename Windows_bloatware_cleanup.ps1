echo off
# A quick and dirty script to remove windows bloatware
set-executionpolicy remotesigned -scope localmachine
get-appxpackage *messaging* | remove-appxpackage
get-appxpackage *sway* | remove-appxpackage
get-appxpackage *commsphone* | remove-appxpackage
get-appxpackage *windowsphone* | remove-appxpackage
get-appxpackage *communicationsapps* | remove-appxpackage
get-appxpackage *people* | remove-appxpackage
get-appxpackage *zune* | remove-appxpackage
# get-appxpackage *bingfinance* | remove-appxpackage
# get-appxpackage *bingnews* | remove-appxpackage
# get-appxpackage *bingsports* | remove-appxpackage
# get-appxpackage *bingweather* | remove-appxpackage
# the 4 lines above are commmented out as the one below will 
# remove them all at once. If you want to remove only parts of 
# Bing services, you can uncomment them
get-appxpackage *bing* | remove-appxpackage
get-appxpackage *onenote* | remove-appxpackage
get-appxpackage *alarms* | remove-appxpackage
get-appxpackage *maps* | remove-appxpackage
get-appxpackage *xbox* | remove-appxpackage
get-appxpackage *solitaire* | remove-appxpackage
get-appxpackage *3dbuilder* | remove-appxpackage
get-appxpackage *skypeapp* | remove-appxpackage
get-appxpackage *getstarted* | remove-appxpackage
get-appxpackage *windowsstore* | remove-appxpackage
pause