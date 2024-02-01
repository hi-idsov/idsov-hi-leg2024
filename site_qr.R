library(qrcode)

code <- qr_code("https://hi-idsov.github.io/idsov-hi-leg2024/")
pdf('idsov-hi-leg-2024_qr.pdf', width = 3, height = 3)
par(mar = rep(0.1, 4))
plot(code)
dev.off()