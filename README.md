# 20MM-Coin-Cell-Charger
USB based coin cell charger for 2016, 2020, 2025, 2032


This is a very small and affordable lithium coin cell charger. It'll charge several 20mm type coin cell batteries. Total BOM for me was $2 for one. I picked up 3 boards from oshpark for $7.70. The PCB is available to order from the oshpark links below. All files, including BOM to reproduce this project have been included and linked to in my github repository. 

I had the need for an LIR2032 coin cell charger to power a few projects. Unfortunately (or fortunately depending on how you look at it) , the charger I had ordered off Amazon didn't work, so I decided to build my own.

I took the guts of the Solder Sniffer 9000 project, which consisted of an MCP73831 for the charge controller, and modified it a bit to charge an LIR2032.

The main change needed was the value of R3, which is responsible for setting the max charge current. For the LIR2032, the max charge current is 35mA. By using the supplied formula in the MCP73831 datasheet (I = 1000V/R) I was able to find that a 28K resistor would give me the charge current needed. To get a decent connection to the USB socket, I tinned each of the pads a bit.

The value of R3 can be adjusted from anywhere between 28K and 67K. Of course, the higher the resistor, the less charge current and thus the longer the battery will take to charge. 

I wanted the charger to be as compact and simple as possible. For this reason I chose to create the USB plug out of the PCB to save on cost. I also shrank the total footprint of the board to just a little wider than the coin cell holder. 

![enter image description here](https://lh3.googleusercontent.com/0EhZCIb8eMOouMY1ZfKLcGbeb_fV9nqE4mrQTj9JmGsTw5DzlaMg9Q6RExPFiaqQzlV9sklrkyx0ikSr5trKS2NYGMtvdkyMLcX5nVV-MlTQQvu21Vtg64i0DsllRhLGqkg6-eLTLOF2Xa_xB2fiDoYWx8i1Hs2bXjW43_JdgTwE-7Xy0feQBgv-Q0e6nc-koAfWAL4-FjwAbs2Etn-B-QDZGBlh8KuWzCp5wnqVJtLHrP-_GvsupbHzGGysDfaZC1oPpN9Nf27t-8QvvmYNPJ0dEoqIq2TI0uhHphzOhdYnEf8cIA2Qwo0mujfh2GLpzy5301fGbUvPrI7wAQFYXOzdFkOZlKn0RwtDQdzYab42JzrHPHD1GORhw9U1-jiTsloHcn1MawwRb9Z9KqgK4qx7absY-9I8V9biVjjJPFHjyEDK9avIJRklc-rgqwOudxBE_nVVgP_ipJEOki7lfa1Up5grxYtUtNwlZoFLKW7CF9pWtnrJupM1zuURgYUWHLnG2CtsIKGTUmeLx_eSa6wSLD4DQeNMF4ci26zOTFtQnNlHIdKDA63HuOrIGPfMpmhlqlllEi2CNzWqXfVqvMJJy1KBMVy327KyLA4w=w1223-h688-no)
