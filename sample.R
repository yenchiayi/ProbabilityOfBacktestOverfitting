library(quantmod)

# get TWSE Index price
getSymbols('^TWII')
TWII

chartSeries(TWII)
