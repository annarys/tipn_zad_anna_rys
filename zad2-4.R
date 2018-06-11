lata <- 1800
while(lata <= 2018) {
  if (((lata %% 4) == 0) & ((lata %% 100) != 0) || ((lata %% 400) == 0)) 
    print(lata)
  lata <-  lata + 1
}

