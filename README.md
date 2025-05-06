# FreeDSP-FreeUSBi_Programmer_hybrid_version　　
![USBi_Programmer_0v5](https://github.com/user-attachments/assets/68d7a9d3-1c32-4895-a1cc-66435c542b67)


This is another PCB layout design of FreeUSBi.  
Component Layout had changed, Voltage-shifter design changed, selectable parts type capability (SMD or TH)
Please see the images in the "Photo" directory for differences.  
  
## Issue found on some CY7C68013A boards.
Some CY7C68013A boards can not boot when connected to a FreeUSBi board. The reason is that the SDA line of the I2C bus voltage dropped during the boot sequence. The Voltage-Shifter circuit control line and I2C pull-up circuit were not tied to 3.3V because the uP has not run yet. So, the version 0.5 design connects them to a regulated 3.3V line. According to this change, the I2C line is pulled up to 3.3V anytime a USB is connected.  
  
## For Windows 10 users, Info:
Some machines were not able to run the official FreeUSBi driver.  
But a few machines have succeeded in installing & running with the 3eAudio version FreeUSBi driver (Located at https://www.3e-audio.com/dsp/adau1701-2in4out/)

# License
This work and all other materials under https://github.com/freeDSP are licensed under a Creative Commons Attribution Share-Alike 4.0 license. This allows for both personal and commercial derivative works, as long as they credit freeDSP and release their designs under the same license.
