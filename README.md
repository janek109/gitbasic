## HOWTO

Aby pobrać ten projekt za pomocą gitbash lub terminala użyj
`git clone git@github.com:janek109/gitbasic.git`
`./pobiez.sh`

- [] niezrobione ćwiczenie
- [x] zrobione ćwiczenie można zaznaczyć `x` w []

## bash

Aby, poznać pomoc dla dowolnego polecenia użyj `--help` tj. `ls --help`

### pwd
Aby, sprawdzić ścieżkę gdzie jesteś użyj `pwd`

### ls
Użyj `ls` aby wylistować pliki foldery w folderze `gitbasic_bash`

- [] wylistuj zawartość folderu `gitbasic_bash`
- [] wylistuj zawartość folderu, `gitbasic_bash` tak, aby każdy folder i plik był w osobnej linii
- [] wylistuj zawartość folderu, `gitbasic_bash` tak, aby pokazać ukryte foldery i pliki
- [] wylistuj zawartość folderu, `gitbasic_bash` tak, aby pokazać ukryte foldery i pliki w osobnych liniach

### touch

- [] w folderze `gitbasic_bash`:
- [] stwórz pusty plik o nazwie `nowa_funkcjonalnosc_1.txt`
- [] stwórz pusty plik o nazwie `nowa_funkcjonalnosc_2.txt`

### mkdir

- [] w folderze `gitbasic_bash`
- [] stwórz folder o nazwie `folder_z_funkcjonalnoscia_1`
- [] stwórz folder o nazwie `folder_z_funkcjonalnoscia_2`
- [] stwórz folder o nazwie `folder_z_funkcjonalnoscia_3`
- [] stwórz folder o nazwie `folder_z_funkcjonalnoscia_4`

### mv

- [] w folderze `gitbasic_bash`
- [] przenieś plik `nowa_funkcjonalnosc_1.txt` do folderu `folder_z_funkcjonalnoscia_1`
- [] przenieś folder `folder_z_funkcjonalnoscia_2` do folderu `folder_z_funkcjonalnoscia_1`

### cp

- [] w folderze `gitbasic_bash`
- [] skopiuj plik o nazwie `nowa_funkcjonalnosc_2.txt` do folderu `folder_z_funkcjonalnoscia_1`
- [] skopiuj plik o nazwie `nowa_funkcjonalnosc_2.txt` `nowa_funkcjonalnosc_2_skopiowany.txt`
- [] skopiuj katalog `folder_z_funkcjonalnoscia_3` do `folder_z_funkcjonalnoscia_1`

### rm

- [] w folderze `gitbasic_bash`
- [] usuń plik `nowa_funkcjonalnosc_2.txt`
- [] usuń katalog `folder_z_funkcjonalnoscia_4`

### cd

- [] w folderze `gitbasic_bash`
- [] wejdź do folderu `folder_z_funkcjonalnoscia_3`
- [] wejdź do folderu wyżej od `folder_z_funkcjonalnoscia_3`
- [] wejdź do folderu domowego
- [] sprawdź gdzie jesteś pleceniem `pwd`
- [] wejdź do folderu z tym projektem
- [] napisz w terminalu `cd folder` i naciśnij dwa razy klawisz `tab`

### cat

- [] w folderze `gitbasic_bash`
- [] wyświetl zawartość pliku `plik_do_wyswietlenia.txt`

## vim

- [] w folderze `gitbasic_bash`
- [] dopisz do pliku `plik_do_edycji_przez_vim.txt` `Wee udało mi się zacząć edytować plik vimem`
- [] zapisz plik `plik_do_edycji_przez_vim.txt`
- [] sprawdź zawartość pliku `plik_do_edycji_przez_vim.txt` bez zmieniania czegokolwiek w nim
- [] z edytuj plik `plik_do_edycji_przez_vim.txt` dodaj w ostatniej linii `cos czego nie zapisze` i zamknij vim-a bez zapisywania tej zmiany

## strzałki

- [] w folderze `gitbasic_bash`
- [] w będąc terminalu(gitbash, terminal) kliknij strzałkę w górę kilka razy, aby zobaczyć ostatnie polecenia.
- [] klikając odpowiednią ilość razy strzałkę w górę znajdź plecenie `ls` i kliknij `enter`

## git

Żadne z poniższych poleceń nie wykonujemy w katalogu `.git`!

### repozytorium lokalne

git config local
- [] skonfiguruj Twój adres email dla repozytorium w folderze `gitbasic_basic`
- [] skonfiguruj Twoje Imię i Nazwisko dla repozytorium w folderze `gitbasic_basic`
- [] wylistuj konfigurację dla repozytorium w folderze `gitbasic_basic`

git config global
- [] skonfiguruj Twój adres email globalne dla całego git w Twoim systemie
- [] skonfiguruj Twoje Imię i Nazwisko globalne dla całego git w Twoim systemie
- [] wylistuj konfigurację git-a w Twoim systemie

git status
- [] sprawdź stan repozytorium w folderze `gitbasic_basic`

git add
- [] utwórz plik o nazwie `nowy_plik.txt` w folderze `gitbasic_basic` 
- [] sprawdź status repozytorium w folderze `gitbasic_basic`
- [] dodaj plik `nowy_plik.txt` do staging area
- [] sprawdź status repozytorium w folderze `gitbasic_basic`

git commit
stany pliku, modified, staged, committed, untracked
- [] zakomituj zmiany w repozytorium w folderze `gitbasic_basic`
- [] sprawdź status repozytorium w folderze `gitbasic_basic`
- [] zmień zawartość pliku `nowy_plik.txt`
- [] sprawdź status repozytorium w folderze `gitbasic_basic`
- [] zakomituj zmiany w repozytorium w folderze `gitbasic_basic`
- [] w folderze `gitbasic_basic` utwórz nowy folder `nowa_funkcjonalnosc`
- [] w folderze `nowa_funkcjonalnosc` utwórz now plik `plik_w_folderze.txt`
- [] zakomituj plik `plik_w_folderze.txt` nie używając `-m` przy robieniu komita

git reset
- [] w folderze `gitbasic_basic`
- [] zmień plik `zwykly_plik.txt`, dodaj go do staging area i cofnij go z staging area
- [] zmień plik `zwykly_plik.txt`, i cofnij zmiany, które na tym pliku zrobiłeś
- [] usuń istniejący plik w repo `zwykly_plik.txt` i przywróć go do katalogu, w którym był
- [] sprawdź status repozytorium w folderze `gitbasic_basic` - powinieneś mieć komunikat o tym, że nie ma zmian w repozytorium

git ignore
- [] utwórz plik `plik_ignorowany.txt`
- [] sprawdź status repozytorium w folderze `gitbasic_basic`
- [] dodaj do ignorowanych plików/folderów plik `plik_ignorowany.txt` w folderze `gitbasic_basic`
- [] sprawdź status repozytorium w folderze `gitbasic_basic` - powinieneś mieć komunikat o tym, że nie ma zmian w repozytorium
- [] utwórz folder `.idea`
- [] dodaj folder `.idea` do ignorowanych plików/folderów w folderze `gitbasic_basic`
- [] sprawdź status repozytorium w folderze `gitbasic_basic` - powinieneś mieć komunikat o tym, że nie ma zmian w repozytorium

git branch
- [] utwórz nowy branch o nazwie `moj-pierwszy-branch` w folderze `gitbasic_basic`
- [] przenieść się na nowo utworzony branch `moj-pierwszy-branch` w folderze `gitbasic_basic`
- [] utwórz plik `plik_z_nowo_utworzonego_brancha.py` w folderze `gitbasic_basic`
- [] zmień branch na master w folderze `gitbasic_basic`
- [] sprawdź, czy plik `plik_z_nowo_utworzonego_brancha.txt` nadal jest w folderze `gitbasic_basic` jeśli go nie ma to dobrze
- [] utwórz nowy branch o nazwie `moj-drugi-branch` i w jednym poleceniu się na niego przełącz

git log
- [] będąc na branchu `master`
- [] wyświetl log z ostatnich zmian (commits) z repozytorium z folderu `gitbasic_log`
- [] wyświetl log z ostatnich zmian (commits) z repozytorium z folderu `gitbasic_log` w jednej linijce
- [] wyświetl log z ostatnich zmian (commits) z repozytorium `gitbasic_log` z dodatkowymi statystykami
- [] wyświetl log tylko zmian (commits) dla `Jan Kowalski` z repozytorium z folderu `gitbasic_log`
- [] wyświetl log tylko zmian (commits) dla `Jan Kowalski` z repozytorium z folderu `gitbasic_log` w jednej linijce
- [] wyświetl ostatnie 5 zmian (commits) z repozytorium z folderu `gitbasic_log`
- [] wyświetl log w postaci grafu
- [] wyświetl log w postaci grafu, w którym zmiany będę spłaszczone do jednej linii
- [] będąc na branchu `nowy-branch2` wyświetl log dla pliku `plik14.txt`
- [] zmień HEAD w folderze `gitbasic_log`, na commit o wartości sh1 `4c6accc47faa4f233ba08d0aecbec473c0134c75`
- [] zmień HEAD w folderze `gitbasic_log`, w którym jest na gałęzi master (główna)

git merge
- [] w folderze `gitbasic_merge` jest repozytorium wejdź do niego i sprawdź, jakie branche (gałęzie) są w nim
- [] w folderze `gitbasic_merge` będąc na branchu `master` sprawdź listę plików
- [] w folderze `gitbasic_merge` będąc na branchu `do_zmerdzowania` sprawdź listę plików
- [] będąc na branchu `master` zmerdżuj (połącz) do niego branch `do_zmerdzowania`
- [] będąc na branchu `master` sprawdź, czy jest na nim plik `plik_z_zmerdzowanego_brancha.txt`
- [] usuń branch `do_zmerdzowania`
- [] sprawdź, jakie branche (gałęzie) są w aktualnym repozytorium
- [] wyświetl log w postaci grafu

git merge z konfliktami
- [] w folderze `gitbasic_merge_conflicts`
- [] utwórz plik `plik_z_konfliktem.txt` na branch-u `master` w którym wpisz `Istniejacy kod do ktorego bedziemy merdzowac zmiany`
- [] zakomituj plik `plik_z_konfliktem.txt`
- [] utwórz nowy branch `branch_ktory_bedziemy_merdzowac_do_master` i się na niego przełącz
- [] zmień istniejącą linię w pliku `plik_z_konfliktem.txt` na `Kod z brancha którego merdzujemy kod`
- [] zakomituj plik `plik_z_konfliktem.txt`
- [] zmerdżuj branch `branch_ktory_bedziemy_merdzowac_do_master` do brancha `master`
- [] rozwiąż konflikty tak, aby w pliku `plik_z_konfliktem.txt` znajdował się tekst `Istniejacy kod do ktorego bedziemy merdzowac zmiany Kod z brancha którego merdzujemy kod`
- [] pamiętaj o zakomitownaiu zmian, aby zakończyć merdżowanie
- [] sprawdź status repozytorium

git rebase
- [] w folderze `gitbasic_rebase` sprawdź jak wygląda graf commitów w repozytorium
- [] zrób przeniesienie commitów z brancha `test` na branch `master`
- [] rozwiąż konflikty w pliku `plikC.txt`
- [] dokończ przeniesienie commitów z brancha `test` na master
- [] zmerdżuj branch test do brancha master

git rebase interaktywnie
- [] w folderze `gitbasic_rebase_interactive`
- [] sprawdź jak wygląda graf commitów w repozytorium
- [] rozpocznij przeniesienie commitów z brancha `test` na branch master
- [] przy przenoszeniu commitów omiń commit o tytule `Omylkowe dodanie pliku bez litery na branchu test`
- [] przy przenoszeniu commitów połącz z poprzednim branchu o tytule `Dodanie pliku E na branchu test`
- [] połącz dwa message z commitów tj. `Dodanie pliku D na branchu test i Dodanie pliku E`
- [] sprawdź jak wygląda graf commitów w repozytorium
- [] połącz branch `test` do brancha `master`
- [] sprawdź jak wygląda graf commitów w repozytorium
- [] usuń branch `test` z repozytorium

git stash
- [] przejdź do folderu `gitbasic_stash`
- [] sprawdź, jakie barnche są w folderze `gitbasic_stash`
- [] przełącz się na branch `funkcjonalnosc_2`
- [] dopisz do pliku `plik.txt` `mój nowy fajny kawałek kodu`
- [] przełącz się na branch `master`
- [] w git status zobacz, że plik `plik.txt` jest zmieniony
- [] dodaj aktualne zmiany do stash-a (schowka)
- [] sprawdź status repozytorium i zobacz, że nie masz żadnych zmienionych plików w repozytorium
- [] zmień plik `plik_z_istniejaca_funkcjonalnosci.txt` i zakomituj tą zmianę na branch-u `master`
- [] przełącz się na branch `funkcjonalnosc_2`
- [] zobacz co jest w stashu
- [] będąc wyciągnij zmiany ze stash i zobacz, że plik, który tam był pojawił się w bieżącym folderze
- [] sprawdź co jest w stashu
- [] zakomituj plik `plik.txt`
- [] przejdź na branch `funkcjonalnosc_3`
- [] zdejmij zmiany ze stash-a na ten branch
- [] sprawdź, czy masz cos w stashu, nie powinieneś mieć czegokolwiek w nim

### nowe repozytorium i serwer git

nowe repozytorium
- [] załóż konto na https://github.com/
- [] będąc w katalogu `gitbasic` utwórz folder `folder_z_kodem`
- [] w folderze `folder_z_kodem` utwórz nowe repozytorium
- [] skonfiguruj lokalnie adres email taki jak podałeś przy tworzeniu konta na github
- [] sprawdź, czy w folderze `folder_z_kodem` istnieje katalog z repozytorium o nazwie `.git` 
- [] stwórz plik `plik_z_kodem.txt` z treścią `moj kod ktory trafi na server gita`
- [] zakomituj plik `plik_z_kodem.txt`
- [] podłącz remota zgodnie z instrukcją w nowo utworzonym repozytorium
- [] prześlij zmiany, które są w Twoim lokalnym repozytorium na server git-a (github)
- [] sprawdź, czy plik pojawił się w repozytorium zdalnym (na gituhb)
- [] zedytuj plik `plik_z_kodem.txt` w serwisie github np. dopisz do niego nową linię o treści `kod wpisany bezposrednio na githubie`
- [] sprawdź jakie zmiany zrobiłeś w ostatnim komicie na githubie
- [] pobierz zmiany z remote-a (github) do swojego lokalnego repozytorium

pobierania istniejącego repozytorium
- [] wejdź na https://github.com/git/git
- [] pobierz repozytorium przy użyciu plecenia git clone
- [] sprawdź historie commitów na branchu `master`

### z *
- wykonaj polecenia związane z gitem w IDE, którego używasz np. PyCharm, IDEA, PhpStorm
- sprawdź co to jest git flow
- w folderze `gitbasic_basic` utwórz nowy pusty folder zakomituj go do repozytorium
- dodaj folder .idea do ignorowanych globalnie dla całego gita
- utwórz nowy folder i nowe repozytorium i przy tworzeniu ustal główny branch w repozytorium na `main`

### feedback

