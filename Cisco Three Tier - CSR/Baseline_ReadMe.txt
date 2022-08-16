The following has been implemented within this lab:
	- MSTP 
	- VTP 
	- VLANs 10,12,13,14
	- Intervlan Routing 
	- Static Routes 
	- IP SLAs that allow failover between default gateways for each switch
	- An unconventional 3-tier architecture. My lab does not support Layer 3 switches to use for the Core and Distribution switches, so I resorted to the CSR1000v
	- I had to use bridge domains on the distribution routers, because there is a known glitch that causes subinterfaces to not pass through traffic. 
	- HSRP for each vlan's gateway. 
	- A DHCP server that services each vlan.
		- NOTE: I know that server farms are connected to the core switches with an intermediary L3 switch. Unfortunately, I do not have enough system resources to facilitate this as of this time of writing.
	- Public RSA SSH remote access to each router and switch. 
	- Port-channels for redundancy. 
	- NTP on the Core and distribution routers. Distribution routers use NTP keys to authenticate. 
		-Note: I could not get NTP to work on the switches as there is a known issue with the IOS version that causes the hardware clock to slowly lose seconds overtime. 
		       I tried to configure an NTP server on the DHCP server to rectify this, to no avail.
	