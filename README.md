# GridTiedBatteryBoostConverter

This is a project to build a device that will allow a 28 Cell 100AH LiFePo4 Battery Pack
to be connected to a generic MPPT Grid Tied Inverter via the solar DC input.
It will limit the power drawn from the battery pack to a maximum of 1000W.
This should allow a good base load for a typical 1st world house.
The LiFePo4 cell is 3.2V nominal voltage and 3.65V Max. 3.1V is fairly flat,so
this means the 28 cell battery pack voltage range should be 86.8V min 89.6V Nominal and 102.2V Max.
The majority of Grid tied inverters I have seen won't start until they get 150V DC from Pannels,
so this device will boost this voltage up to 160V.  It will include a current sense transformer and
isolating transformer to sample the house Voltage and current Draw, and thus be able to determine the
houses power consumption from the Grid.  It will be able to sense the power that it is supplying
to the Grid Tied inverter, and use this info to try to keep the house power from the Grid at about 0 Watts.
It will do this until it supplies a maximum of 1000W to the inverter, any higher than this and the grid
can supply it.  It will also have FETs for turning on and off a seperate charger.
The charger is 2000W 102.2V 20A. The CPU of the system is a Teensy_LC, with LCD, 3 buttons and a ESP_WROOM_02U
wifi module. The LCD is driven by an I2C bus the ESP has jumperable access to this bus also, and the I2C
bus is brought out to a header incase extra monitoring is required ie temperature or pressure etc.

The peak current mode control is based around the UCC2800 TI mosfet gate driver.

Warning I am not an electrical engineer and this may kill you / burn down your house,
all risks are your own.  I have not yet built this myself, but will update when I have.

To install :
change into your kicad projects directory and issue
git clone https://github.com/djwlynch/GridTiedBatteryBoostConverter
also in you kicad project directory issue the following
git clone https://github.com/djwlynch/custom_kicad_library --recursive

the --recursive is important and it pulls down the required submodules for kicad librarys I have used,
namely teensy_library and teensy.pretty and digikey_kicad_library.
