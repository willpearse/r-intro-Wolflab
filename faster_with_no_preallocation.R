ptm <- proc.time()

loop.length <- 5000
t <- 1
for(i in seq_len(loop.length)){
  t[i] <- 10
  
}
proc.time() - ptm
#print(t)
print(proc.time())

