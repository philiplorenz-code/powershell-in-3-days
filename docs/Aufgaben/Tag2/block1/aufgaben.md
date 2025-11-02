---  
id: aufgabenblock-1-tag-2  
title: Tag 2 - Aufgabenblock 1 – Vergleichsoperatoren, Verzweigungen & Schleifen  
sidebar_position: 10  
---  

## 🧩 Aufgaben-Checkliste  
1. Vergleichsoperatoren praktisch anwenden  
2. Mit logischen Operatoren Bedingungen kombinieren  
3. if/else-Strukturen einsetzen  
4. switch für Mehrfachentscheidungen nutzen  
5. foreach-, for- und while-Schleifen vergleichen  
6. Mit Where-Object, Sort-Object und Select-Object Daten verarbeiten  
7. Komplexe Bedingungen und Pipelines kombinieren  

---

# 🧠 Aufgabe 1 – Vergleichsoperatoren in Aktion  
1. Lege zwei Variablen an: `$zahl1 = 5` und `$zahl2 = 10`.  
2. Prüfe mit `if`, ob `$zahl1` kleiner als `$zahl2` ist, und gib eine entsprechende Nachricht aus.  
3. Ergänze weitere Prüfungen für `-eq` und `-ge`.  
4. Teste zusätzlich einen Stringvergleich mit `-like`

---

# 🧠 Aufgabe 2 – Logische Ausdrücke kombinieren  
1. Lege `$alter = 25` und `$stadt = "Berlin"` an.  
2. Prüfe:  
   - Wenn das Alter größer als 18 **und** kleiner als 65 ist **und** die Stadt Berlin lautet → Ausgabe: „Erwachsener in Berlin“.  
   - Wenn die Stadt **nicht** Berlin ist → Ausgabe: „Nicht in Berlin wohnhaft“.  
   - Sonst → Ausgabe: „Außerhalb des gültigen Bereichs“.  

> **Ziel:** `-and`, `-or` und `-not` kombinieren.  

---

# 🧠 Aufgabe 3 – if/elseif/else-Struktur  
1. Definiere `$temperatur = 15`.  
2. Implementiere eine Abfrage:  
   - Wenn über 25 → „Es ist heiß.“  
   - Wenn zwischen 15 und 25 → „Angenehm.“  
   - Wenn unter 15 → „Kühl.“  
3. Teste unterschiedliche Werte, indem du `$temperatur` anpasst.  

> **Ziel:** Mehrstufige Bedingungen mit if/elseif/else umsetzen.  

---

# 🧠 Aufgabe 4 – switch mit Wildcards  
1. Lege `$datei = "bericht_2025.csv"` an.  
2. Verwende eine `switch -Wildcard`-Struktur, die prüft:  
   - `*.txt` → Ausgabe: „Textdatei erkannt.“  
   - `*.csv` → Ausgabe: „CSV-Datei erkannt.“  
   - `default` → Ausgabe: „Unbekannter Dateityp.“  
3. Teste den Code mit unterschiedlichen Dateiendungen.  

> **Ziel:** switch und Wildcards praktisch verstehen.  

---

# 🧠 Aufgabe 5 – Schleifenarten im Vergleich  
1. Erstelle ein Array `$zahlen = 1..5`.  
2. Gib alle Zahlen aus:  
   - mit `foreach`  
   - mit `for`  
   - mit `while`  
3. Ergänze in jeder Schleife eine Ausgabe wie:  
   `"Aktuelle Zahl: <Wert>"`  

> **Ziel:** Unterschiede der Schleifenarten kennenlernen.  

---

# 🧠 Aufgabe 6 – Where-, Sort- und Select-Object kombinieren  
1. Führe `Get-Process` aus.  
2. Filtere mit `Where-Object` alle Prozesse mit einer CPU-Zeit größer als 10.  
3. Sortiere die Ergebnisse nach `CPU` in absteigender Reihenfolge.  
4. Wähle mit `Select-Object` nur die Spalten *Name*, *CPU* und *Id* aus.  

> **Ziel:** Daten mit der Pipeline effizient verarbeiten.  

---

# 🧠 Aufgabe 7 – Komplexes Beispiel: Bedingungen & Schleifen kombinieren  
1. Erstelle ein Array mit fünf Städten: `@("Berlin", "München", "Hamburg", "Köln", "Leipzig")`.  
2. Iteriere mit `foreach` über das Array.  
3. Prüfe innerhalb der Schleife:  
   - Wenn die Stadt „Berlin“ ist → Ausgabe: „Hauptstadt gefunden!“  
   - Wenn die Stadt mit „L“ beginnt → Ausgabe: „Stadt mit L gefunden.“  
   - Sonst → Ausgabe: „Andere Stadt: <Name>“  

> **Ziel:** Vergleichsoperatoren, logische Ausdrücke und Schleifen kombinieren.  

---