* Encoding: UTF-8.
**** ricodifica SDO******.

RECODE SDO2 sdo6 sdo8 sdo9 sdo11 sdo12 sdo14 sdo16 (1=7) (2=6) (3=5) (4=4) (5=3) (6=2) (7=1) INTO Sdo2_r  sdo6_r sdo8_r sdo9_r sdo11_r 
sdo12_r sdo14_r sdo16_r.
*** controll0o ricodifica SDO**********.
corr sdo2  sdo6 sdo8 sdo9 sdo11 sdo12 sdo14 sdo16 with sdo2_r sdo6_r sdo8_r sdo9_r sdo11_r 
sdo12_r sdo14_r sdo16_r.

*** ricodifica RWA***.

RECODE  rwa4 rwa6 rwa8 rwa9 rwa11 rwa13 rwa15 rwa18 rwa20 rwa21  (1=7) (2=6) (3=5) (4=4) (5=3) (6=2) (7=1) INTO 
rwa4_r rwa6_r rwa8_r rwa9_r rwa11_r rwa13_r rwa15_r rwa18_r rwa20_r rwa21_r.

***controllo ricodifica RWA****.
corr var  rwa4 rwa6 rwa8 rwa9 rwa11 rwa13 rwa15 rwa18 rwa20 rwa21  with 
rwa4_r rwa6_r rwa8_r rwa9_r rwa11_r rwa13_r rwa15_r rwa18_r rwa20_r rwa21_r.

*** attendibilit�*****.

rel var sdo1 sdo2_r sdo3 sdo4 sdo5 sdo6_r sdo7 sdo8_r sdo9_r sdo10 sdo11_r 
sdo12_r sdo13 sdo14_r sdo15 sdo16_r/model alpha/summary total.

rel var rwa1 to rwa3 rwa4_r rwa5 rwa6_r rwa7 rwa8_r rwa9_r rwa10 rwa11_r rwa12 rwa13_r rwa14 rwa15_r rwa16 rwa17 rwa18_r rwa19 rwa20_r rwa21_r rwa22
  /model alpha/summary total.


Rel var preg1 to preg3/model alpha/summary total.
corr preg1 to preg3 with rwa_tot Sdo_tot.

