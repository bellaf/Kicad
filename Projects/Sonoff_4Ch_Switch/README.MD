Sonoff inspired, 4Ch Switch using Tasmota Firmware

Notes on implementation

So, configure Tasmota as a HUE Bridge (Multi Device)

Then configure the module as a GENERIC (Type18) module for the Wemos.

Then in the module config, set the following options:

D3 GPIO0: 17 Button1	
TX GPIO1: 00 None	
D4 GPIO2: 18 Button2 	
RX GPIO3: 00 None
D2 GPIO4: 23 Relay3
D1 GPIO5: 22 Relay2 	
D6 GPIO12: 21 Relay1
D7 GPIO13: 00 None
D5 GPIO14: 19 Button3
D8 GPIO15: 24 Relay4
D0 GPIO16: 20 Button4

Thats it, set Alexa to discover it all and bingo!
 	
Adding a DS1820B Onewire connection as well to make the unit versatile......
using GPIO13 on D7 for this..
