RMSEA_calc<-function(df, chi2, n){
  print(
  sqrt(chi2-df)/
  sqrt(df*(n-1))
  )
}

# Example
RMSEA_calc(df=10, chi2=12.5, n=500)
