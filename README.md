# gw2mi
gw2mi is a simple (Windows) DOS .bat script that launches a second Guild Wars 2 instance.

#Overview - Do You Find:
* Yourself playing GW2 and finally bought a second account?
* The latest version of MultiWars unstable and slow as heck?
* The post in www.reddit.com/r/Guildwars2/comments/2v3s3h/multiwars2_performance/coedftb a bit complicated?
* Running two separate copies of GuildWars 2 on the same hard disk agreeable (should work even with one)?

This script is ideal if you have two accounts.

#Prerequisites - You'll Need To:
* Create a second login account on your PC for the second instance of GW2 to save its settings to.
* Download "handle.exe" from Microsoft (see link below) and copy it to say C:\Windows
* Copy gw2mi.bat template from here, make personal changes to it and create a desktop-shortcut.

###How To Run:
* Launch the first GW2 as you normally do.
* Double-click the gw2mi.bat shortcut (even if the first one is just at the GW2 login screen).

###Doesn't Work? - Windows Security Considerations
Handle.exe (which gw2mi.bat uses) will not be able to find the correct handle id for "AN-Mutex-Window-Guild Wars 2" if not given administrative rights. To fix this, simply right-click the gw2mi.bat desktop-shortcut, select properties. In the shortcut tab, click "Advanced..." and check-mark "run as administrator" and click OK to save the shortcut setting.

**Links:**
"handle.exe" from https://technet.microsoft.com/en-us/sysinternals/handle.aspx
