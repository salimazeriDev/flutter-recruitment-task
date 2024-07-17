# flutter_recruitment_task

## Uczestnictwo w zadaniu rekrutacyjnym
Aby wziąć udział w zadaniu rekrutacyjnym należy sforkować to repozytorium, wykonać zadania oraz wypushować swoje zmiany.

Zadania mają zostać wykonane w ramach aplikacji, w której wyświetlamy listę produktów pobraną z zewnętrznego źródła.

W zadaniach sprawdzimy prawidłowość rozwiązania, odporność na błędy, jakość kodu, jego czytelność, kreatywność oraz prostotę.

Możesz używać zewnętrznych paczek jeżeli uznasz to za zasadne.

Ta aplikacja nie jest połączona z backendem, ale miej z tyłu głowy kwestie performance oraz optymalizację.

### Zadanie 1.
W aplikacji jest błąd, za każdym przeładowaniem Widgetów zmienia się kolor taga, należy to naprawić tak, aby tag zawsze miał swój początkowy kolor.

### Zadanie 2.
W ramach rozwoju aplikacji chcemy, aby HomePage otwierał się i scrollował do konkretnego produktu na podstawie podanego id produktu.

Należy dodać opcjonalny parametr do ekranu HomePage który wyszuka produkt. Jeżeli produktu nie będzie na pierwszej stronie, należy od razu pobrać kolejną i tak dalej.

Jeżeli produkt zostanie znaleziony to aplikacja powinna zescrollować do tego produktu.

### Zadanie 3
Zaimplementuj prosty ekran z filtrami dla listy produktów, po zaaplikowaniu filtrów aplikacja powinna wyświetlić tylko te produkty, które spełniaja podane filtry.

To zadanie jest otwarte i wymaga kreatywności.
Chcemy sprawdzić Twoje podejście do projektowania rozwiązań.
To jakie filtry dodasz zależy od Ciebie.

Niech UI będzie prosty, to nie jest celem tego zadania.

Przefiltrowane produkty powinny zostać wyemitowne przez HomeCubit.

Przykładowe filtry:
 - Filtr tagów
 - Filtr tylko ulubionych produktów
 - Filtry zakresu cen

### Zadanie 4
Stwórz unit testy dla HomeCubit.
  

## Running project
This project uses Flutter in version 3.19.0

Project uses build_runner, to generate code use command `flutter pub run build_runner build --delete-conflicting-outputs`
