# Počasíčko

LoRa node with e-paper display and BME680
- Murata CMWX1ZZABZ-091: Semtech SX1276 + STM32L072
- Bosch Sensortec BME680 measures pressure, humidity, temperature and Volatile Organic Compounds (VOC)
- Waveshare 4.2" EPD 400x300
- Powered from three AA batteries

Revision 1 known issues:
- Missing divider for battery voltage monitoring
- Unable to wake-up from standby using BUTTON_A (WKUP1), because pull-ups are disconnected in standby mode

[Schematic](./pcb/revision_1/pocasicko-schematic.pdf)

![Front pcb render](./pcb/revision_1/render-top.png)
![Back pcb render](./pcb/revision_1/render-bottom.png)

---
Počasíčko means little weather in Czech
