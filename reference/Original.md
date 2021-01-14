# Original KTM TPS description

There are actually _two_ position sensors on a KTM 990 throttle set; one measures the butterflies directly connected to the hand grip, the other the secondary butterflies operated by the computer. They look very similar and utilize the same plug, but have distinct physical shape making them incompatible.

The user-operated sensor is **61041077000**, while the computer operated one is **61041177000**.

## Physical dimensions

The sensor is enclosed in a plastic case, with three wires sticking out (sealed in). The unit can't be disassembled without destroying it. The physical dimensions are described in the `tps-drawing.jpg` file.

The sensor has a centering spring that avoids looseness and backlash. It's also fitted with a sealing o-ring at the end (**61041077010**).

The mounting hole is oval to facilitate rotating it around for calibration of the zero point.

## Failures of the original

The sensor is a regular sliding potentiometer with about 130-140 degrees of rotation. The device spends most of its lifetime in a nearly-closed throttle position, where it wears out the quickest. Unfortunately, this is also the most critical are where the necessary readouts are needed.

A damaged unit will cause the bike to have problems starting, to stall while idling or do the opposite - run away to a few kRPM with a closed throttle. Those problems are often intermittent at first but quickly build up to the point where the motorcycle becomes unrideable.

## Operating data

The potentiometer has a total resistance of 5K, and is powered by a 5V supply from the ECU. The "zero" point, or fully closed throttle needs to be calibrated to 0.6V indicated voltage. Proper setting of the unit is a bit contentious, nevertheless that's what the official documentation states. Calibrating it requires backing off the idle stepper motor to fully close the butterflies, and turning it around the shaft until a measurement of 0.6V is observed.

This means that once the engine is started, the idle stepper will open the butterflies slightly, making the sensor indicate a voltage slightly above the zero point (e.g. around 0.75V).

The maximum voltage indicated by a correctly calibrated unit is around 3.8V, although the upper value is far less important than the lower one.

To obtain the desired electrical characteristic, we first need to establish the sensitivity:

    Voltage range   = 3.8 - 0.6V = 3.2V
    Operating range = 90 degrees

    Sensitivity = 3.2V / 90 deg = 35.56 mV/deg

This allows for computing the gain data for e.g. a 180-degree full sweep potentiometer, that could be more commonly found. A 180-degree pot connected to 5V source will have about 27.78mV/deg. This means that a gain of **1.280** is necessary to bring it up to the original. After such gain stage is applied, the new potentiometer or sensor can be zero'd out to 0.6V just like the original.