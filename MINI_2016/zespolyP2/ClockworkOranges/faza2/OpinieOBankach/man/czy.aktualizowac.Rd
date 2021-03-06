% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/czy.aktualizowac.R
\name{czy.aktualizowac}
\alias{czy.aktualizowac}
\title{Sprawdzanie aktualizacji}
\usage{
czy.aktualizowac(dane, baza)
}
\arguments{
\item{dane}{Ramka danych z kolumną tekstową `id`.}

\item{baza}{Ścieżka do bazy danych lub katalogu gdzie ma zostać utworzona baza.}
}
\value{
Lista złożona z 2 list:  
\itemize{
\item co.akt - 2 elementowa lista zawierająca wektor liczbowy `dane` z numerami wierszy z nowych danych
niezawartych w tabeli `dane` oraz wektor liczbowy `roklady` z numerami wierszy z nowych danych niezawartych w 
tabeli `rozklady`,
\item czy.akt - 2 elementowa lista zawierajaca 2 wartosci logiczne: `dane` i `rozklady` informujące
czy dana tabela powinna zostać zaktualizowana.
}
}
\description{
Sprawdza czy trzeba aktualizować tabelę `dane` lub tabelę `rozklady` i zwraca 
numery rekordów z nowych danych, których nie ma jeszcze w tych tabelach (oddzielnie dla każdej tabeli).
}

