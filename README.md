# VB-.Net-Programs
This program was written in VB .net 2012. It allows anyone with a Arduino UNO and an Adafruit PN532 shield in IC2 mode to update all pages of an EMU tag.

This program requires 2010 MS Access runtime in order to save/retrieve data from the Access database. Also a prerequisit to running this program you must already have installed ot unzipped a copy of the Arduino software that includes the "arvdude.exe" file. This file is used to load the included HEX file into the Arduino.

On initial execution of the exe file. Your harddrive will be searched for the "arvdude.exe" file. Once found the location will be written to the updateWholeTag.ini file that will be in the same location as the updateWholeTag.exe. Also the loadHex.bat and IC2_Update_Whole_Tag.hex files will be copied to the "arvdude.exe" location. If this copy does not take place. Copy these files manually. This step may take a while depending on how much drive space you have to be searched.
