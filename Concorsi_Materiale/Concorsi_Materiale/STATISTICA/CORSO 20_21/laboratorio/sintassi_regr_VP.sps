* Encoding: UTF-8.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS R ANOVA
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT r_sdo
  /METHOD=ENTER rwa.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS R ANOVA
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT r_sdo
  /METHOD=ENTER rwa sdo.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS R ANOVA
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT r_sdo
  /METHOD=ENTER estbf gradbf coscbf neurobf aperbf.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS R ANOVA
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT r_sdo
  /METHOD=ENTER estbf gradbf coscbf neurobf aperbf sdo.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS R ANOVA CHANGE
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT r_sdo
  /METHOD=ENTER sdo
  /METHOD=ENTER estbf gradbf coscbf neurobf aperbf.

REGRESSION
  /MISSING LISTWISE
  /STATISTICS COEFF OUTS R ANOVA
  /CRITERIA=PIN(.05) POUT(.10)
  /NOORIGIN 
  /DEPENDENT r_sdo
  /METHOD=STEPWISE rwa
  /METHOD=STEPWISE estbf gradbf coscbf neurobf aperbf.
