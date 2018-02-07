
# 20MM-Coin-Cell-Charger
USB based coin cell charger for 2016, 2020, 2025, 2032


This is a very small and affordable lithium coin cell charger. It'll charge several 20mm type coin cell batteries. Total BOM for me was $2 for one. I picked up 3 boards from oshpark for $7.70. The PCB is available to order from the oshpark links below. All files, including BOM to reproduce this project have been included and linked to in my github repository. 

I had the need for an LIR2032 coin cell charger to power a few projects. Unfortunately (or fortunately depending on how you look at it) , the charger I had ordered off Amazon didn't work, so I decided to build my own.

I took the guts of the Solder Sniffer 9000 project, which consisted of an MCP73831 for the charge controller, and modified it a bit to charge an LIR2032.

The main change needed was the value of R3, which is responsible for setting the max charge current. For the LIR2032, the max charge current is 35mA. By using the supplied formula in the MCP73831 datasheet (I = 1000V/R) I was able to find that a 28K resistor would give me the charge current needed. To get a decent connection to the USB socket, I tinned each of the pads a bit.

The value of R3 can be adjusted from anywhere between 28K and 67K. Of course, the higher the resistor, the less charge current and thus the longer the battery will take to charge. 

I wanted the charger to be as compact and simple as possible. For this reason I chose to create the USB plug out of the PCB to save on cost. I also shrank the total footprint of the board to just a little wider than the coin cell holder. 

![enter image description here](https://lh3.googleusercontent.com/uD5Zvyg85dlW-8f5IwnGq1qh3priR2OKTf4Tjj70FocnqzpL80pZEwNxS6ZUOIJZ3bOK8rinoLwqm-kq8-yH0MLIolsSJiKuncZRWuq5fff_9x6JYAw69AOmUJirfUg54P8FFv8bwBKHHiX_kHhZIYlRzVH4VCt6vmoh7Wrd-KqcxMrddQk4-25mwzTWE0iW7ZNwNjoGs3RwSbsidzb3QryAKgb_yxtJhBo4KMirsXQbsdFOMZq7Y3z6rZIYUdM-XyfDFbPD5xv3zA5LSqq2kRc23ahrXRyeBDxgmhGTQgWLqGTcRTgCgeo8IFCQZkKFoeolskZmo0prZTthkYjzgXvv5mR0HkPeojK2pc00fEuveZ6zjvWLD1UQeqiW7-IDgYX7loi24kw2VcKIAagTxrQj6foRBIVHi2muKb2Pi6O9z38uYJrBgjTunJksEoWYleK08SUY6MwBFgLk_1BG-RDB7DysfZfV7GayoazVCK2zVVLhoKfka0t-n1q-EDSQCePSgshjR7F-HWpJjVMxTcRX2fhKbYLuZ5pw_itjAjXo3ic1X2LXyL-f9xo5TAUJtNLcjCi2JJOBEcFjj4XJYrKz78IaFwwrERfT8UP-=w1688-h949-no)

![enter image description here](https://lh3.googleusercontent.com/PXCVL6h58zrs98nUhsCSNDjTJsKGtNxcaz6ifn4IY02xm1BFlol4Sx9Q6Okw4b5Lm4KdBB9pGmgYVPm0FkVdIyBvV0Q52LWY7phe2oq7p3IzxVEZNmcpIT2coyVlEAW5EqwGsNqAhrx_Q4ajqmGU5bltQAeT0Fgz96oerCWiQvKgs8LsBqb7jo2Qsm4JUMKcDapJaEEI7Ur0PlGySvpDgjmAqNowEZRN4vlKlrdvWe55Qx3N-yrDrYwRpyWHOdIcLfOoiHE2GyEJ-LVXT2m8K6H7Jowp1JbvCEUAa7eoxudCDMmjdhb6d9VDzz6i_ksSDXJBoXndn32iHg4le24-qd6Cu8ZIrL_ebzEqwR0eW30USKSWrRg9-CR6mxuRMoZPQnY16-aC-Hgn_BDKasSCstxdyoZmfaA2ZwAKz8K7MUG-PuzbrlVb5urmvWEqTZ9Fw8scGtUB1AcNSU7m2DHWh5EWR4FkH9jx8OCoFD5EQoh2zMfmDwgAyex-1bCETqFs2LDvDGdbV5F1-HuWiNDIWk1G8Mb6xdKH6Id_z4F4L-VYAyaA4Hc89aNqZIccZkhBwxmpKzNps0qzLUKnWn5UBtzh6oon4NoOldWxC6ZK=w1079-h607-no)
