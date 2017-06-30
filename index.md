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

<a href="https://www.3dhubs.com/service/181948" data-3dhubs-widget="button" data-hub-id="181948" data-type="orderWidget" data-color="green" data-size="normal" data-text="Order a 3D print from me" >Order a 3D print from me</a>
<script>!function(a,b,c,d){var e,g=(a.getElementsByTagName(b)[0],/^http:/.test(a.location)?"http":"https");a.getElementById(d)||(e=a.createElement(b),e.id=d,e.src=g+"://d3d4ig4df637nj.cloudfront.net/w/2.0.js",e.async=!0,a.body.appendChild(e))}(document,"script",1,"h3d-widgets-js");</script>

## Server
I maintain a number of services here on my home server, as listed below:

#### External
These resources are available from the Internet:
- Mumble Server:
  - [Download](https://wiki.mumble.info/wiki/Main_Page#Download_Mumble) and install Mumble
  - Join using this link: [etskinner.com:64738](mumble://etskinner.com?title=etskinner.com:64738&version=1.2.0)
    - Alternatively, join by inputting:
      - Server: etskinner.com
      - Port: 64738 (default)
- Factorio Server:
  1. [Switch to using the latest experimental Factorio beta](https://gyazo.com/9f1c16429953f2b02232a70bcdde5063)
  2. [Download the mods](https://www.etskinner.com/downloads/factorio/etskinner.com-mods.zip) and install them:
     - Unzip the download (etskinner.com-mods.zip) to a folder somewhere.
     - Run the install script (install.bat) that's in the folder.
       - Windows might tell you it's blocking the install script from being run. You can safely tell it to continue anyway (as long as you trust me).
  3. Launch the game and connect to the server:
     - Choose `Play` > `Multiplayer` > `Connect to Server`
     - Type in `etskinner.com` and click connect
  4. [Notify me](mailto:factorio@etskinner.com?subject=Factorio%20is%20out%20of%20date) if the server out of date
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
    1. Start Menu > Type Devices and Printers > Select Devices and Pritners > Click The printer I want isnt listed
    2. Choose Select a shared printer by name > Type in `http://etssrv:631/printers/Samsung_ML-1630_Series`
      - If this produces an error, try `http://192.168.1.11/printers/Samsung_ML-1630_Series` instead
    3. Choose Samsung for manufacturer, and Samsung ML-1630 Series for printers
  - Windows 7:
    1. [Download driver](http://www.samsungdrivers.net/samsung-ml-1630-driver/) and install it
    2. Start Menu > Devices and Printers
    3. Add a Printer > Add a network, wireless, or Bluetooth printer
    4. Click The printer I want isnt listed
    5. Choose Select a shared printer by name > Type in `http://etssrv:631/printers/Samsung_ML-1630_Series`
      - If this produces an error, try `http://192.168.1.11/printers/Samsung_ML-1630_Series` instead
    6. Choose Samsung for manufacturer, and Samsung ML-1630 Series for printers
