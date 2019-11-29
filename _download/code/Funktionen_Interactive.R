### R Skript zu "Funktionen"
### Kurs "Einführung in die moderne Datenanalyse mit R"
### Datum: November 2019
### Autor: The R Bootcamp


### Jede Aktion wird durch eine Funktion ausgeführt ----------------------------

# Generiere einen Vektor, der die Elemente 1,2 und 3 enthält und nenne ihn my_vec.

# Wie viele (sichtbaren) Funktionen wurden hierbei aufgerufen?

# Zeige den Vektor my_vec in der Konsole an.

### Funktionen haben help files ------------------------------------------------

# Um zu lernen wie eine Funktion funktioniert, können wir das help file aufrufen.
# Schaue dir das help file der "sum()" Funktion an.

# Welches sind die wichtigsten Abschnitte eines help files (Achtung subjektiv und 
# vom jeweiligen help file abhängig).

### Funktionen haben (normalerweise) Argumente ---------------------------------

# Die "sum()" Funktion berechnet die Summe eines Objekts. Benutze sie um
# die Summe aller Elemente in my_vec zu berechnen.

# Füge mit Hilfe des folgenden Codes ein NA am Ende des Vektors my_vec hinzu.
my_vec <- c(my_vec, NA)

# Berechne nun nochmals die Summe von my_vec. Was ist das Ergebnis und warum?

# Wiederhole die Berechnung der letzten Aufgabe, so dass das Resultat 6 ergibt.

### Die Klasse des Inputs muss mit der vorgegebenen Klasse übereinstimmen ------

# Teste die Klasse von my_vec.

# Ersetze mit Hilfe des folgenden Codes das NA in my_vec durch ein "a".
my_vec[4] <- "a"

# Teste die Klasse von my_vec. Weshalb hat sich die Klasse geändert?

# Berechne nochmals die Summe von my_vec. Was passiert und weshalb?

# Der folgende Code erstellt eine Matrix "my_mat" mit den Werten 1 bis 10 in zwei
# Spalten.
my_mat <- matrix(1:10, ncol = 2)

# Überprüfe welche Klasse my_mat hat.

# Berechne die Summe der Matrix.

# Die sum() Funktion hat die Summe über alle Zellen der Matrix berechnet. Was wenn
# wir nur die Summe pro Zeile wollen?

