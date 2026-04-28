install.packages("qrcode")
library(qrcode)

#code for creating QR. new branch
dairy_fr <- qr_code("https://cahss.ca/cahss-tools/document-library", ecl = "M")
plot(dairy_fr)

# testing that you can read this cassie :) 