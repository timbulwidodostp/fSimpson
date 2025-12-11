# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Calculate the Simpson's diversity index Use fSimpson (OnomasticDiversity) With (In) R Software
install.packages("OnomasticDiversity")
library("OnomasticDiversity")
fSimpson = read.csv("https://raw.githubusercontent.com/timbulwidodostp/fSimpson/main/fSimpson/fSimpson.csv",sep = ";")
# Estimation Calculate the Simpson's diversity index Use fSimpson (OnomasticDiversity) With (In) R Software
fSimpson = fSimpson (x = fSimpson, k = "number", n = "population", location = "muni")
head (fSimpson, 36)
# Calculate the Simpson's diversity index Use fSimpson (OnomasticDiversity) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished