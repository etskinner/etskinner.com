---
layout: default
---

# Ethan T. Skinner
Welcome! I'm a mechanical engineer in Rochester, MN, and this is my personal website. Find me on:
- [LinkedIn](http://lnkd.in/v55KCt)
- [Google+](https://plus.google.com/+EthanSkinner0)
- [Facebook](https://www.facebook.com/etskinner)

Or contact me at:
- [ethan@etskinner.com](mailto:ethan@etskinner.com)

---

## 3D Printing

3D printing is a hobby of mine, but I also provide 3D printing and design services to the public: 
 - [Email me](mailto:3dprint@etskinner.com) for a quote
 - 3DHubs is a more convenient way to order from me, but just be aware of [their new policy/process change that is damaging toward small hubs](https://www.reddit.com/r/3Dprinting/comments/747slw/3dhubs_is_dead/):
<a href="https://www.3dhubs.com/service/181948" data-3dhubs-widget="button" data-hub-id="181948" data-type="orderWidget" data-color="green" data-size="normal" data-text="Order a 3D print from me on 3DHubs" >Order a 3D print from me on 3DHubs</a>
<script>!function(a,b,c,d){var e,g=(a.getElementsByTagName(b)[0],/^http:/.test(a.location)?"http":"https");a.getElementById(d)||(e=a.createElement(b),e.id=d,e.src=g+"://d3d4ig4df637nj.cloudfront.net/w/2.0.js",e.async=!0,a.body.appendChild(e))}(document,"script",1,"h3d-widgets-js");</script>

## Server
I maintain a number of services here on my home server, as listed below:

#### External
These resources are available from the Internet:
- Minecraft Server:
  - In Minecraft, choose `Multiplayer` > `Add Server`
    - Server Name: `etskinner.com`
    - Server Address: `etskinner.com`
    - Server Resource Packs: Prompt
  - Click `Done`
  - Click the entry for `etskinner.com`, then choose `Join Server`
- Factorio Server:
  1. [Download the mods](https://www.etskinner.com/downloads/factorio/etskinner.com-mods.zip) and install them:
     - Unzip the download (etskinner.com-mods.zip) to a folder somewhere.
     - Run the install script (install.bat) that's in the folder.
       - Windows might tell you it's blocking the install script from being run. You can safely tell it to continue anyway (as long as you trust me).
  2. Launch the game and connect to the server:
     - Choose `Play` > `Multiplayer` > `Connect to Server`
     - Type in `etskinner.com` and click connect
  3. [Notify me](mailto:factorio@etskinner.com?subject=Factorio%20is%20out%20of%20date) if the server out of date
- [This website](index.html)! [(github)](https://github.com/etskinner/www.etskinner.com)

#### Internal
These resources are only available from inside my home network (come visit!):
- File share (Samba): Type `\\etssrv\` into windows file explorer.
- Gaming stream:
  1. [Download](https://www.videolan.org/vlc/index.html) and install, and open VLC Media Player
  2. Go to 'Media' > 'Open network stream' 
  3. Type in (or copy-paste) `rtmp://etssrv/live/etskinner`
  4. Click 'Play'
- Printer (Samsung ML-1630):
  - Windows 10:
    1. Start Menu > Type Devices and Printers > Select Devices and Printers > Click The printer I want isnt listed
    2. Choose Select a shared printer by name > Type in `http://etssrv:631/printers/Samsung_ML-1630_Series`
      - If this produces an error, try `http://192.168.1.11:631/printers/Samsung_ML-1630_Series` instead
    3. Choose Samsung for manufacturer, and Samsung ML-1630 Series for printers
  - Windows 7:
    1. [Download driver](http://www.samsungdrivers.net/samsung-ml-1630-driver/) and install it
    2. Start Menu > Devices and Printers
    3. Add a Printer > Add a network, wireless, or Bluetooth printer
    4. Click The printer I want isnt listed
    5. Choose Select a shared printer by name > Type in `http://etssrv:631/printers/Samsung_ML-1630_Series`
      - If this produces an error, try `http://192.168.1.11:631/printers/Samsung_ML-1630_Series` instead
    6. Choose Samsung for manufacturer, and Samsung ML-1630 Series for printers
