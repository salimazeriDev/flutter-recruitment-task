# flutter_recruitment_task

## Uczestnictwo w zadaniu rekrutacyjnym
Aby wziąć udział w zadaniu rekrutacyjnym należy sforkować to repozytorium, wykonać zadania oraz wypushować swoje zmiany.

Zadania mają zostać wykonane w ramach aplikacji, w której wyświetlamy listę produktów pobraną z zewnętrznego źródła.
W zadaniach sprawdzimy prawidłowość rozwiązania, odporność na błędu, jakość kodu, jego czytelność, kreatywność oraz prostotę.

### Zadanie 1.
Zaimplementuj funkcjonalność wyszukiwania, która przefiltruje listę produktów na podstawie tego co wpisze użytkownik.

Wynik ma opierać się na podstawie kilku pól:
- nazwa produktu
- opis produktu
- label taga na poziomie produktu
- label taga na poziomie oferty

Wyszukanie ma być aplikowane za każdą zmianą inputa.

### Zadanie 2.
W aplikacji jest błąd, za każdym przeładowaniem Widgetów zmienia się kolor taga, należy to naprawić tak, aby tag zawsze miał swój początkowy kolor.

### Zadanie 3.
W ramach rozwoju aplikacji chcemy, aby HomePage otwierał się i scrollował do konkretnego produktu na podstawie podanego id produktu lub skuId oferty.

Należy dodać opcjonalny parametr do ekranu HomePage który wyszuka produkt 

(jeżeli produktu nie będzie na pierwszej stronie, należy od razu pobrać kolejną i tak dalej)

Jeżeli produkt będzie dostępny to aplikacja powinna zescrollować do tego produktu i oznaczyć go w sposób zauważalny dla użytkownika - zmiana koloru, dodatkowy border, tutaj jest dowolność.

### Zadanie 4
Zaimplementuj prosty ekran z filtrami dla listy produktów, po zaaplikowaniu filtrów aplikacja powinna wyświetlić tylko te produkty, które spełniaja podane filtry.

To zadanie jest otwarte i wymaga kreatywności.
Chcemy sprawdzić Twoje podejście do projektowania rozwiązań.
To jakie filtry dodasz zależy od Ciebie.

Niech UI będzie prosty, to nie jest celem tego zadania.

Przykładowe filtry:
 - Filtr po tagach
 - Filtr tylko ulubionych produktów
 - Filtry zakresu cen

### Zadanie 5
Stwórz unit testy dla HomeCubit.

## Running project
This project uses Flutter in version 3.19.0

Project uses build_runner, to generate code use command `flutter pub run build_runner build --delete-conflicting-outputs`