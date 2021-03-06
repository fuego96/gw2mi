# gw2mi
gw2mi is a simple (Windows) DOS .bat script that launches a second Guild Wars 2 instance.  
(Actually, this is a GitHub-newbs' first exercise in [Markdown](http://commonmark.org/help/))

###Overview - Do You Find:
* Yourself playing GW2 for many years and, inevitably, bought a second account?
* The latest version of `<insert multibox launcher name here>` unstable and slow as heck?
* The post in [Reddit] (https://www.reddit.com/r/Guildwars2/comments/2v3s3h/multiwars2_performance/coedftb) a bit complicated?
* Running two separate copies of GuildWars 2 on the same hard disk agreeable?  

This script will make launching the second GW2 instance a simple double-click action. Ideal if you have two accounts and a good-enough PC (see below for reference PC used).

**Note:** Running two GW2 instances on a single GW2 copy works, but it is not recommended as there is no telling what would happen if both instances attempt to write new updates into the same Gw2.dat file -- it's your risk. Having said this, GW2 usually announces "a new build is available..." in-game and as long as all instances have been closed, launching one instance to do the update ***should*** prevent any possible file corruption, in which case, the worse that can happen is the long wait when GW2 repairs its 26GB or so "Gw2.dat" file.

###Prerequisites - You'll Need To:
* Create a second Windows User account on your PC (for the second instance of GW2 to save its settings to).
* Download **handle.exe** from Microsoft (see reference link below) and copy it to C:\Windows
* Copy the **gw2mi.bat** to your second GW2 folder and create a desktop-shortcut.  
  (or copy to your one-and-only GW2 installation folder)  


###How To Configure
**About Personalization**  
Use your favorite plain-text editor to edit the first three lines of the **gw2mi.bat** file.  
    `set win_user=john2`  
    `set gw2_path=R:\Program Files\Guild Wars 2c`  
    `set gw2_exe=gw2-64.exe`  
    
Simply change the **win_user** name "john2" (as seen above) with your second Windows login account, change the **gw2_path** to where your second GW2 folder path is, and also change the **gw2_exe** from "gw2-64.exe" to "gw2.exe" if you prefer to run the 32bit GW2 client.  

**About handle.exe (which gw2mi.bat uses)**  
Handle.exe requires administrator privilege to properly detect "AN-Mutex-Window-Guild Wars 2" and get a handle id for it. Modify the desktop-shortcut settings by right-clicking and select **properties**. In the **Shortcut** tab, click the **Advanced** button and check-mark **"run as administrator"**. Click OK to save the shortcut settings.

###How To Run:
* Launch the first GW2 as you normally do (ie. double-clicking gw2.exe or gw2-64.exe).
* Double-click the gw2mi.bat shortcut (even if the first one is just showing the GW2 login screen).

As long as you launch gw2mi.bat last, that's really all there is to it.

###Reference
**Links:**  
Download "handle.exe" from https://technet.microsoft.com/en-us/sysinternals/handle.aspx

**PC Used:**  
OS: Windows 10  
CPU: AMD Phenom II x6 (6-core) @ 3.8Ghz  
RAM: 16GB  
Graphics: nVidia GeForce 750Ti  
Disk: ADATA 256GB SSD via eSATA (Dedicated for GW1/GW2)


Meta Keywords:
Guild Wars 2, Launching Multiple Instances, Multiple Clients on one machine, Two Clients, Multibox
