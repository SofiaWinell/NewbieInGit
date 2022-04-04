git commit
git branch <nazwa gałęzi>
git checkout <nazwa gałęzi>;git commit          
git switch <zamiennik git checkout>********trzeba doczytać
git checkout -b <nazwa gałęzi>
git merge <nazwa gałęzi z którą łączymy nasz checkout, przzyklad poniżej>
git checkout <nazwa gałęzi>; git merge main
git rebase main  <scalenie ścieżki w jedno: równoległy commit z innej gałęzi staje się rodzicem dzieckiem ostatniego commita w gałęzi main>
git checkout <nazwa commita, nie gałęzi> i pokazuje się HEAD
git log    < do wyświetlania takiego grafuFork, TortoiseGit>
git checkout main^
git checkout HEAD^   <można wielokrotnie powtarzac komendę, to tak jakbyśmy dali kilka daszków>
git checkout HEAD^<numer>
git branch -f main HEAD~<numer>
git reset <nazwa commitu>
git undo <zastępca git reset>********trzeba doczytać
git revert <nazwa commitu>   wirtualna gałąź tworzy commit' który odwraca zmiany niechcianego commita
git cherry-pick <commit1> <commit2> etc.     wybiera commity który chce przekopiować do HEAD (najnowszy członek,pod niego) o ile to nie jest przodek HEAD
git rebase -i <commit/head>~4
git rebase bugFix main   <przenosi drugie do pierwszego, też podspód no chyba, że przodka do ostatniego najnowszego potomka, można to zastosować też z branch -f, np. main ma być headem>
git commit --amend*******doczytać z C2' robi C2" w nowej gałęzi i przenosi tam tą nazwę gałęzi
git tag <nazwa tagu> <nazwa commitu, jeśli nie wskażemy żadnego konkretnego, otaguje tam gdzie head>
git describe <ref>  <gdzie jesteś w stosunku do najbliższego tagu, ref jest czymkolwiek co git może odnieść do commita, jeśli nie podamy git użyje headu
git biset******doczytać
<tag>_<numCommits>_g<hash> **tag jest znacznikiem najbliższego przodka w historii, numCommits jest liczbą commitów od tego znacznika, a <hash> jest haszem opisywanego commitu.


