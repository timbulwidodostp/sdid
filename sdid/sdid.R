# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fit a staggered difference-in-differences model Use sdid (staggR) With (In) R Software
install.packages("staggR")
install.packages("sandwich")
library("sandwich")
library("staggR")
# Estimate Fit a staggered difference-in-differences model Use sdid (staggR) With (In) R Software
sdid = read.csv("https://raw.githubusercontent.com/timbulwidodostp/sdid/main/sdid/sdid.csv", sep = ";")
sdid <- sdid(hospitalized ~ cohort + yr + age + sex + comorb, df = sdid, intervention_var  = "intervention_yr")
summary(sdid)
# Fit a staggered difference-in-differences model Use sdid (staggR) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished