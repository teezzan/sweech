# sweech
Sweech is for switching on systems to perform certain tasks at specific time in a day, week, month or year. It performs this incredible task while ensuring the whole system remains completely off during this downtime. It helps to use very little power to control much larger power in electronic systems. 
It is a much flexible and efficient way of powersaving than  deep sleeping of MCUs since all peripheral are off most times.

<img src="https://cdn.hackaday.io/images/5941671586709104316.png" alt="schematic">

Sweech is a very simple system. It uses the DS3231 for it's incredibly useful Alarm feature and extremely low power for to keeping. Sweech is basically the combination of the DS3231 and a soft switch / latch. 

The device can be communicated with using I2C. This is used for setting certain parameters such as time and alarms for the system to switch on. The whole setup runs on a coin cell. This serves as the primary source of power for Sweech during it's downtime.
The output of the board is a 5V(1A) and 3.3V(1A) pin for powering the external system. The board also contains a Vout terminal for much larger voltage(up to 30V/4A).

The plan is to make a generic board that serves most use case.  Another interesting upgrade is a version of the  board that charges the battery while also taking care of the alarm feature.
<img src="https://cdn.hackaday.io/images/4171811586710563724.png" alt="3d rendering">
<img src="https://cdn.hackaday.io/images/8621081586710615510.png" alt="3d rendering">
