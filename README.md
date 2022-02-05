# JSPI1 MSI  to RPI converter

This project builds a JSPI Flash adapter
which allows to recver MSI Flash PIOS with RPi

It features a 1.8V or 3.3V interface. A level
converter is used to translate between
the voltages.

![JSPI pin setup ](pinouts.svg "Pin Out JSPI1")


For the RPI the SPI0 is used:

GPIO10, Pin 19, MOSI
GPIO9, Pin 21, MISO
GPIO11, Pin 23, SCLK
GPIO8, Pin 24, CS

The two addition Pin of the 2x6 Connector are driven statically. But because these pins are going to be ran through the level converter it's a nice feature to have a UART Adapter for 1.8V Boards.

GPIO14, Pin 8, TX
GPIO15, Pin 10, RX

