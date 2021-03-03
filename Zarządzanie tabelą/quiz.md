<sup>postaralem sie zebrac jak najwiecej pytan moglem / crtl f to fajny skrot klawiszowy / prosze nie piszcie do mnie jak nie ma tu waszego pytania</sup>

<br />

### **Używając SQL wybierz wszystkie rekordy z tabeli 'Pojazd' dla których 'Marka' jest pmiędzy /też zawiera/ 'Fiat' i 'Volkswagen'.**

SELECT Marka>'Fiat' AND Marka<'Volkswagen' FROM Pojazd

**SELECT * FROM Pojazd WHERE Marka BETWEEN 'Fiat' AND 'Volkswagen'**

SELECT * FROM Pojazd WHERE Marka>'Fiat' AND Marka<'Volkswagen'

<br />

### **Jak używając poleceń SQL wybierzesz dane z kolumny marka z tabeli pojazd:**

**SELECT Marka FROM Pojazd**

EXTRACT Marka FROM Pojazd

CASE Marka FROM Pojazd

SELECT Pojazd.Marka

<br />

### **Używając SQL dodaj nowy rekord do tabeli 'Pojazd'.**

**INSERT INTO Pojazd VALUES ('Ford', 'Mondeo')**

INSERT ('Ford', 'Mondeo') INTO Pojazd

INSERT VALUES ('Ford', 'Mondeo') INTO Pojazd

<br />

### **Operator OR wybiera rekordy jeżeli spełniony jest PRZYNAJMNIEJ JEDEN podany warunek. Operator AND wybiera rekordy jeżeli są spełnione WSZYSTKIE podane warunki.**

**Prawda**

Fałsz

<br />

### **Jak używając poleceń SQL wybierzesz dane z WSZYSTKICH kolumn z tabeli pojazd:**

**SELECT * FROM Pojazd**

SELECT *.Pojazd

SELECT [all] FROM Pojazd

SELECT Pojazd

<br />

### **NOT NULL w definicji kolumny tabeli wymusza brak akceptacji wartości null**

**Prawda**

Fałsz

<br />

### **Jaki operator używany jest przy wyszukiwaniu wartości z wybranego zakresu?**

WITHIN

RANGE

**BETWEEN**

<br />

### **Jakiego polecenia SQL używa się do wstawiania danych do bazy danych? / Jakiego polecenia SQL używa się do wstawiania danych do bazy danych:**

INSERT NEW

ADD RECORD

**INSERT INTO**

ADD NEW

<br />

### **Jakiego operatora używa się przy wyszukiwaniu okreslonego wzorca w kolumnie?**

**LIKE**

FROM

GET

<br />

### **Co oznacza skrót SQL:**

Strong Question Language

**Structured Query Language**

Structured Question Language

<br />

### **Używając SQL dodaj nowy rekord do tabeli 'Pojazd' z wartością 'Opel' dla kolumnny 'Marka'.**

INSERT INTO Pojazd ('Opel') INTO Marka

**INSERT INTO Pojazd (Marka) VALUES ('Opel')**

INSERT ('Opel') INTO Pojazd (Marka)

<br />

### **Jakiego polecenia SQL używa się do aktualizacji danych w bazie danych:**

SAVE AS

**UPDATE**

MODIFY

SAVE

<br />

### **Używając SQL wybierz wszystkie rekordy z tabeli 'Pojazd' gdzie 'Marka' to Skoda a 'Model' to Octavia.**

SELECT Marka='Skoda', Model='Octavia' FROM Pojazd

SELECT * FROM Pojazd WHERE Marka<>'Skoda' AND Model<>'Octavia'

**SELECT * FROM Pojazd WHERE Marka='Skoda' AND Model='Octavia'**

<br/>

### **Jakie słowo kluczowe SQL jest używane do sortowania wyników zapytań ?**

ORDER

SORT BY

**ORDER BY**

SORT

<br/>

### **Jakiego wyrażenia SQL użyjesz aby zwrócić TYLKO unikalne wartości ?**

**SELECT DISTINCT**

SELECT UNIQUE

SELECT DIFFERENT

<br/>

### **Używając poleceń SQL wybierz WSZYSTKIE rekordy z tabeli 'Pojazd' dla których wartość kolumny 'Marka' to Skoda:**

SELECT [all] FROM Pojazd WHERE Marka='Skoda'

SELECT * FROM Pojazd WHERE Marka<>'Skoda'

**SELECT * FROM Pojazd WHERE Marka='Skoda'**

SELECT [all] FROM Pojazd WHERE Marka LIKE 'Skoda'

<br/>

### **Używając SQL skasuj rekordy z tabeli 'Pojazd' które w kolumnie 'Marka' mają wartość 'Fiat'.**

DELETE Marka='Fiat' FROM Pojazd

**DELETE FROM Pojazd WHERE Marka = 'Fiat'**

DELETE ROW Marka='Fiat' FROM Pojazd

<br />

### **Jakiego polecenia SQL używa się do kasowania danych z bazy danych:**

ERASE

REMOVE

**DELETE**

CLEAN

<br />

### **Jakie polecenie SQL należy użyć, aby utworzyć tabele w bazie danych ?**

CREATE DB

**CREATE TABLE**

CREATE DATABASE TABLE

CREATE DATABASE TAB

<br />

### **Używając SQL zwróć liczbę rekordów w tabeli 'Pojazd'.**
SELECT COUNT() FROM Pojazd

**SELECT COUNT(*) FROM Pojazd**

SELECT COLUMNS() FROM Pojazd

SELECT COLUMNS(*) FROM Pojazd

<br />

### **Używając poleceń SQL wybierz WSZYSTKIE rekordy z tabeli 'Pojazd' dla których wartości kolumny 'Marka' zaczynają się na literę 's':**

SELECT * FROM Pojazd WHERE Marka='s'

**SELECT * FROM Pojazd WHERE Marka LIKE 's%'**

SELECT * FROM Pojazd WHERE Marka='%s%'

SELECT * FROM Pojazd WHERE Marka LIKE '%s'

<br />

### **Używając SQL zmień 'Katowice' na 'Rzeszów' w kolumnie 'Miasto' w tabeli 'Pojazd'.**

**UPDATE Pojazd SET Miasto='Rzeszów' WHERE Miasto='Katowice'**

MODIFY Pojazd SET Miasto='Rzeszów' WHERE Miasto='Katowice'

UPDATE Pojazd SET Miasto='Katowice' INTO Miasto='Rzeszów'

MODIFY Pojazd SET Miasto='Katowice' INTO Miasto='Rzeszów'

<br />

### **Używając SQL zwróć wszystkie dane z tabeli 'Pojazd' sortując malejąco wg 'Marka'.**

SELECT * FROM Pojazd SORT 'Marka' DESC

SELECT * FROM Pojazd ORDER Marka DESC

**SELECT * FROM Pojazd ORDER BY Marka DESC**

SELECT * FROM Pojazd SORT BY 'Marka' DESC
