ugynok_aktak <- data.frame(
  id = c("007", "002", "003441"),
  nev = c("James Bond", "Natasha Romanoff", "Brendon"),
  kor = c(35, 28, 8),
  nem = c("férfi", "nő", "férfi")
)

ugynok_aktak <- rbind(
  ugynok_aktak,
  data.frame(
    id = "009",
    nev = "Ethan Hunt",
    kor = 40,
    nem = "férfi"
  )
)

ugynok_aktak$orszag <- c("Egyesült Királyság", "Oroszország", "Magyarország", "USA")