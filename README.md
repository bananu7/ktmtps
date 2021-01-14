# Re-engineering a KTM Throttle Position Sensor

This a repository where I gathered and intend to update all the things related to the KTM 990 TPS. The sensor in those motorcycles is based on a potentiometer, and wears out quickly (head to [Original TPS](/reference/Original.md) for details). As such, I decided to try and create a hall-effect based replacement, as has become the industry standard.

## Work log

### 2021-01-14

I created this repo and gathered all the files. I also filled out all the entries below retroactively, to keep the development history intact. The project moves on, and I'm currently ordering the SMD parts, waiting for the PCBs to be fabricated and starting the CAD work for the v01 3D-printed case that will hold the new round magnet and the new PCB.

### 2021-01-10

Since the AS5043 is only available in a SSOP-16 SMD package, I wouldn't be able to use it without some breakout board. I decided to create and order a custom PCB for it, that included resistors necessary for an appropriate voltage mapping, and a breakout for programming the unit. The PCB is in the `PCB` folder.

### 2021-01-08

During the research about the AS5043 I found [this experiment][6] led by two guys. They originally planned to create a precise motor controller for a resin 3D-printer. The whole method led me to believe that it's totally doable to build a precise sensor with that chip. I also found some interesting devkits from AMS, utilizing a simple shaft in a piece of acrylic, simply holding the magnet on top of the chip (even without any bearings). Despite the datasheet talking about quite strict positioning tolerances, those seemed to work well enough.


### 2021-01-04

I learned about the existence of [AS5043][5] and the line of those sensors. I still felt there's a lot to be learned from the linear sensor-based approach, but since I could order a few samples, I've decided to give those a shot. They seemed much more straightforward to set up and were specifically designed for potentiometer replacement / TPS use. The samples arrived very quickly, which prompted me to go with that option for now.

I have ordered special radially-polarized magnets for them, too.

### 2021-01-02

I got myself a 3D printer and fabricated some of my CAD drafts. They came out well, and allowed for much better tolerances, which in turn meant much better sensor readings. It was still oversaturated, and required being pulled out of the center of the magnets, which probably didn't help the linearity. Around that time I found the [Infineon TPS Application note][4] as well as [the datasheet for their programmable sensor][3]. I wasn't yet very concerned with the electric signals, as I was quite sure I can get the voltage to my desired range using a couple op-amps.

In fact, I did some early tests with an LM258P that seemed to give good results. The maximum voltage achievable with 5V supply is about 3.8V, so about right what the sensor needs to produce.

### 2020-11-16

I switched to a free version of Siemens Solid Edge, which helped in the modelling. I have ordered A1324 sensors and bearings and started doing some testing. Those early tests have shown that the sensor is really sensitive to positioning, and simply holding near the magnet won't work.

At first, I tried to put one magnet in the middle of the shaft, and put the sensor to the side, to simplify the construction. This was a complete failure, with wildly varying readings. 

The next tryout utilized a shaft (I used 8mm woodworking pins) drilled longitudinally, with two magnets glued on the sides like in the reference design. This creates a much more linear magnetic field near the sensor. I would later learn that even stronger alignment of the field might be necessary, described in [this application note][4]. I have also learned that the two magnets I used were much too strong and were oversaturating the sensor.

### 2020-09-09 - "official start of the project"

I started with [a forum post on AdvRider.com][1] where I gathered the dimensions of the original unit after mine has failed a second time and created a model in FreeCAD. This model can be found in the `CAD/old-freecad` folder.

One of the biggest inspirations for me was [this post][2] on SimHQ forum, describing creation of custom potentiometers for simulation use, utilizing linear hall-effect sensors from Allegro microsystems.




 [1]: https://advrider.com/f/threads/990-throttle-position-sensor-tps-adjustment-video-how-to.1448666/#post-40815732
 [2]: https://simhq.com/forum/ubbthreads.php/topics/3674791/DIY_Sealed_Minature_Hall_Pots
 [3]: https://www.infineon.com/dgdl/Infineon-TLE4997E2-DataSheet-v02_10-EN.pdf?fileId=db3a30431ce5fb52011d3e4c832a2594
 [4]: https://www.infineon.com/dgdl/TLE499x_AppNote_Throttle_Position_Sensing_v1.0.pdf?fileId=db3a30431ce5fb52011d29cc328a1bd2
 [5]: https://ams.com/as5043
 [6]: https://web.archive.org/web/20160315230856/http://sindri.sebastians-site.de/MagneticRotaryEncoder