2020/12/04(五), 109學年第一學期 資料科學應用 R作業(5)

學號: A106260044       姓名: 黃麟凱
  
  # (請依照規定)貼上執行程式碼及執行結果。
  詳見: R程式作業繳交方式
http://www.hmwu.idv.tw/web/teaching/doc/R-how-homework.pdf


> # ex2.4
a <- matrix(0,5,5)
  for(i in 1:5){
    for(j in 1:5){
      a[i,j]<- j
    }
  }
 a
  
  