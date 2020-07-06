# M300-Docker
M300 Services of Yannick Leutwiler


# Übersicht
- [1. Umgebung auf eigenenm Notebook eingerichtet und funktionsfähig](#1-umgebung-auf-eigenem-notebook-eingerichtet-und-funktionsfähig)
- [2. Eigene Lernumgebung ist eingerichtet](#2-eigene-lernumgebung-ist-eingerichtet)
- [3. Vagrant](#3-vagrant)
- [4. Sicherheitsaspekte sind implementiert](#4-sicherheitsaspekte-sind-implementiert)
- [5. Zusätzliche Bewertungspunkte](#5-zusätzliche-bewertungspunkte)


## 1. Umgebung auf eigenenm Notebook eingerichtet und funktionsfähig
- [x] [1. VirtualBox](#1-virtualbox)
- [x] [2. Vagrant](#2-vagrant)
- [x] [3. Git-client](#3-git-client)
- [x] [4. SSH-key](#4-ssh-key)
- [x] [5. VisualStudio-Code](#5-visualstudio-code)

 
### 1. Virtualbox
Die Software VirtualBox habe ich bereits von den vorherigen Modulen gekannt und davon gebauch gemacht, aus diesem Grund musste ich die Software nicht 
mehr installieren.

![](https://github.com/yck-l/M300-Docker/blob/master/00-Images/virtualbox.PNG "Virtualbox")


### 2. Vagrant
Vagrant war für mich persönlich etwas neues und ich musste die Software installieren. Es ist sehr spannend mit Vagrant zu arbeiten und mithilfe eines Vagrantfiles die VM zu konfigurieren.

![](https://github.com/yck-l/M300-Docker/blob/master/00-Images/vagrant.PNG "Vagrant")

### 3. Git-Client
Der Git-Client hatte ich schon vor diesem Modul gebraucht und musste diesen auch nicht nochmals installieren.

![](https://github.com/yck-l/M300-Docker/blob/master/00-Images/gitclient.PNG "Git-Client")


### 4. SSH-Key
Um du beweisen, dass mein SSH-Key erstellt wurde und funktioniert, habe ich den Befehl ```ssh -v git@github.com``` ausgeführt. Im Screenshot kann man
nachvollziehen, dass ich mich erfolgreich via ssh verbinden konnte.

![](https://github.com/yck-l/M300-Docker/blob/master/00-Images/sshkey.PNG "SSH-Key")


### 5. VisualStudio-Code
Visual Studio hatte ich schon länger auf meinem Rechner, jedoch musste ich noch die 3 folgenden Extensions hinzufügen:

- "Markdown All in One" von Yu Zhang
- "Vagrant Extension" von Marco Stanzi
- "vscode-pdf Extension" von tomiko1207



## 2. Eigene Lernumgebung ist eingerichtet
- [x] [1. GitHub oder Gitlab-Account ist erstellt](#1-github-oder-gitlab-account-ist-erstellt)
- [x] [2. Git-Client wurde verwendet](#2-git-client-wurde-verwendet)
- [x] [3. Dokumentation ist als Markdown vorhanden](#3-dokumentation-ist-als-markdown-vorhanden)
- [x] [4. Markdown-Editor ausgewählt und eingerichtet](#4-markdown-editor-ausgewählt-und-eingerichtet)
- [x] [5. Markdown ist strukturiert](#5-markdown-ist-strukturiert)
- [x] [6. Persönlicher Wissensstand ist Dokumentiert](#6-persönlicher-wissensstand-ist-dokumentiert)


### 1. GitHub oder Gitlab-Account ist erstellt
Der Github Account wurde erstellt. Mein Profil ist unter dem folgenden Link aufrufbar: ![Github yck-l](https://github.com/yck-l)


### 2. Git-Client wurde verwendet
Wie vorhin kurz erwähnt habe ich den Git-Client schon bereits vor diesem Modul benützt. Aus diesem Grund musste ich den Git-Client
nicht mehr herunterladen und habe bereits Erfahrungen mit der Gitbash gesammelt.


### 3. Dokumentation ist als Markdown vorhanden
Die Dokumentation wurde mittels MArkdown geschrieben, wie man auch anhand der Datei (readme.md) nachvollziehen kann.


### 4. Markdown-Editor ausgewählt und eingerichtet
Als Makdown-Editor habe ich mich für VisualStudio-Code mit der Markdown All in One extenion von Yu Zhang entschieden.


### 5. Markdown ist strukturiert
Das MArkdown habe ich mithilfe des LB-Bewertungsrasters erstellt. Ich versuchte die Kriterien nachvollziehbar aufzuteilen und zu dokumentieren.


### 6. Persönlicher Wissensstand ist Dokumentiert
### Linux
Im Bereich Linux kenne ich mich sehr gut aus, da im auf der Arbeit auch in einem Linux Team arbeite. Somit war Linux kein grosses Problem für mich. Ich arbeite sehr gerne mit Linux und kannte die Befehle, welche wir brauchten auch schon. 


### Virtualisierung
Da wir vor zwei Monaten der Virtualisierungs-ÜK hatten, wusste ich auch in diesem Themen-Bereich einiges. Jedoch hat es nicht geschadet das ganze nochmals anzuschauen und das Thema aufzufrischen.


### Vagrant
Mit Vagrant habe ich bis jetzt noch nie gearbeitet. Es war eine völlig neue Erfahrung und es war cool zu sehen, was man damit alles machen und erreichen kann. Ob die Befehle oder die Strukturierung des Vagarant-Files, ich musste alles erstmals anschauen und lernen. 


### Git
Git war nichts neues für mich, da wir auf der Arbeit Bitbucket verwenden. Somit kannte ich die Arbeit mit den Branches etc. schon und konnte mich auf andere Punkte der Arbeit konzentrieren.


### Markdown
Hab ich schon Mal gehört aber noch nie damit gearbeitet, dies waren meine Gedanken als ich dies beim Modul Start gehört habe und dies war auch so. Somit war auch dies eine komplett neue Erfahrung für mich und es war spannend zu sehen, was man alles machen und Dokumentieren kann. Es war für mich Anfangs ein wenig Schwierig, da ich die Formatierungen etc. nicht kannte, mit einem Cheat-Sheet war das ganze jedoch schon viel einfacher.


### Systemsicherheit
Systemsicherheit ist ein sehr breites und spannendes Thema, deshalb will ich nicht behaupten, dass ich das ganze schon kann respektive alles wusste. Doch die Systemsicherheit wird praktisch in jedem Informatik-Modul angesprochen und behandelt, da es ein sehr wichtiger Komponenten ist. Was dieses Modul bis jetzt betrifft würde ich sagen, dass ich die Systemsicherheit schon kannte


## 3. Kriterium
- [x] [1. Bestehenden Docker-Container kombinieren](#1-bestehenden-docker-container-kombinieren)
- [x] [2. Bestehende Container als Backend, Desktop-App als Frontend  einsetzen](#2-bestehende-container-als-backend-desktop-app-als-frontend-einsetzen)
- [x] [3. Kennt die Docker spezifischen Befehle](#3-kennt-die-docker-spezifischen-befehle)
- [x] [4. Funktionsweise getestet inkl. Dokumentation der Testfälle](#4-funktionsweise-getestet-inkl-dokumentation-der-testfälle)
- [x] [5. Projekt mit Git und Markdown dokumentiert](#5-projekt-mit-git-und-markdown-dokumentiert)

### 1. Bestehenden Docker-Container kombinieren
Um dieses Ziel zu erreichen habe ich einen Apache Webserver, eine MySQL Datenbank welche mit der NextCloud kombiniert ist und einen PHP Container kombiniert mit einer MariaDB konfiguriert.

Die NextCloud ist inter dem Port 5555 erreichbar.
![](https://github.com/yck-l/M300-Docker/blob/master/00-Images/nextcloud.PNG "NextCloud")


PHPmyAdmin ist unter dem Port 3333 erreichbar.

![](https://github.com/yck-l/M300-Docker/blob/master/00-Images/php.PNG "PHP")


Zu guter Letzt kann man im Screenshot die Standard Apache Webseite erkennen, welche unter dem Port 8080 aufrufbar ist.

![](https://github.com/yck-l/M300-Docker/blob/master/00-Images/apache.PNG "Apache")


Die Zwei Datenbanken welche mit den Services kombiniert wurden kann man im untenstehenden Screenshot erkennen.


### 2. Bestehende Container als Backend, Desktop-App als Frontend  einsetzen
Die NextCloud bietet sich perfekt für dieses Lernziel an, da die NextCloud eine Backend App ist, welche jedoch auch ein Frontend besitzt. Die Daten, welche im Frontend abgelegt werden, werden im Backend gespeichert. Somit ist dieses Lernziel für mich abgehackt.

### 3. Kennt die Docker spezifischen Befehle

| Befehl              | Funktion       |
| ------------------- | -------------- |
| `docker ps -a`      | Dadurch werden Container aufgelistet.|
| `docker container ls -a`        | Dadurch werden Container aufgelistet, auch die offline.|
| `docker container stop [ID]`       | Dadurch wird ein Container beendet.|
| `docker ps -aq`    | Dadurch werden alle Container gestoppt.|
| `docker container exec -it [NAME] bash` | Dadurch wird ein Container ausgeführt und betreten.|
| `docker images` | Dadurch werden die Images angezeigt.|
| `docker image build -t` | Dadurch kann man ein Image erstellen.|

### 4. Funktionsweise getestet inkl. Dokumentation der Testfälle
| Testfall                      | OK/Nicht OK    |
| --------                      | -------------- |
| Container werden angezeigt.      | positiv        |
| Applikation / Service ist erreichbar        | positiv        |
| Es gibt keine Port Konflikts     | positiv        |
| Dockerlogin funktoniert    | positiv        |
| Nextcloud ist unter dem Port 7777 erreichbar   | positiv        |
| phpMyAdmin ist unter dem Port 5555 erreichbar  | positiv        |
| Docker Compose funktioniert| positiv        |

### 5. Projekt mit Git und Markdown dokumentiert
Wie bereits vorhin schon erwähnt, habe ich alles mit Markdown dokumentiert.

## 4. Kriterium
- [x] [1. Sicherheitsaspekte sind implementiert](#1-sicherheitsaspekte-sind-implementiert)
- [x] [2. Service-Überwachung ist eingerichtet](#2-service-überwachung-ist-eingerichtet)
- [x] [3. mind. 3 Aspekte der Container-Absicherung sind berücksichtigt](#3-mind-3-aspekte-der-container-absicherung-sind-berücksichtigt)
- [x] [4. Sicherheitsmassnahmen sind dokumentiert (Bezug zur eingerichteten Umgebung ist vorhanden](#4-sicherheitsmassnahmen-sind-dokumentiert-bezug-zur-eingerichteten-umgebung-ist-vorhanden)
- [x] [5. Projekt mit Git und Markdown dokumentiert](#5-projekt-mit-git-und-markdown-dokumentiert)

### 1. Sicherheitsaspekte sind implementiert
Cadvisor, so heisst die Lösung in meinem Fall für dieses Lernziel. Das Tool überwacht die laufenden Container und zeigt sie für den User als Grafik an. 
Um das Tool zu starten, kann man den folgenden Befehl verwenden:

`docker run -d --name cadvisor -v /:/rootfs:ro -v /var/run:/var/run:rw -v /sys:/sys:ro -v /var/lib/docker/:/var/lib/docker:ro -p 8135:8080 google/cadvisor:latest`


![](https://github.com/yck-l/M300-Docker/blob/master/00-Images/cadvisor.PNG "Cadvisor")


### 2. Service-Überwachung ist eingerichte
Auch diese Kompetenz konnten wir mit dem Cadvisor abdecken. Cadvisor überwacht die Services und deren Auslastungen der Containern und zeigt die Werte in einem Benutzerfreundlichen Diagramm an. Ein solches Diagramm können Sie im unteren Screenshot betrachten.

![](https://github.com/tbztim/M300-LB03/blob/master/00-Bilder/cadv.png "Cadvisor")


### 3. mind. 3 Aspekte der Container-Absicherung sind berücksichtigt

**Speicher** Mit dem folgenden Befehl kann der Speicher sozusagen geschützt werden. Hier handelt es sich um den Swap Speicher. Mit diesem Befehl kann man sich gegen DDos Attacken absichern. Dieser Befehl schuützt den Speicher vor dem überlaufen.

`docker run -m 128m --memory-swap 128m amouat/stress stress --vm 1 --vm-bytes 127m -t 5s`

Hier noch ein Screenshot dazu:

![](https://github.com/yck-l/M300-Docker/blob/master/00-Images/1aspekt.PNG "Speicher")

**Ressourcenbeschränken** Mit dem folgenden Befehl werden die Ressourcen vom Kernel beschränkt.

Befehl: `docker run --ulimit cpu=12:14 amouat/stress stress --cpu 1`

![](https://github.com/yck-l/M300-Docker/blob/master/00-Images/2aspekt.PNG "Ressourcenbeschränkung")

**Neustarts begrenzen** Durch einen Neustart wird jeweils Zeit verloren. Dies ist nicht sehr effizient. Ich habe deshalb mit dem folgenden Befehl die Neustarte begrentzt. Dieser Befehl muss auf die jeweiligen Container abgesetzt werden.

Befehl: `docker run -d --restart=on-failure:10 DOCKERIMAGE`

Der Beweis dazu ist im folgenden Screenshot dargestellt.

![](https://github.com/yck-l/M300-Docker/blob/master/00-Images/3aspekt.PNG "Neustart begrenzen")


### 4. Sicherheitsmassnahmen sind dokumentiert (Bezug zur eingerichteten Umgebung ist vorhanden)
Die Sicherheitsmassnahmen wurden unter den oberstehenden Punkten bereits dokumentiert. Die Sicherheitsmassnahmen wurden auf meiner gesamten Umgebung umgesetzt und benützt. Die Massnahmen lassen sich gut benützen und erfüllen ihren Zweck.

### 5. Projekt mit Git und Markdown dokumentiert
Auch hier sieht man anhand meines Git's und meinem Markdown, dass alles dokumentiert wurde. Diese Kompetenz habe ich somit korrekt gelöst. :)

## 5. Kriterium
- [x] [1. Kreativität](#1-kreativität)
- [x] [2. Komplexität](#2-komplexität)
- [x] [3. Umfang](#3-umfang)
- [x] [4. Übungsdokumentation als Vorlage für Modul-Unterlagen erstellt](#5-übungsdokumentation-als-vorlage-für-modul-unterlagen-erstellt)
- [x] [5. Vergleich Vorwissen - Wissenszuwachs](#6-vergleich-vorwissen---wissenszuwachs)
- [x] [6. Reflexion](#7-reflexion)

### 1. Kreativität
Aus meiner Sicht, habe ich eine sehr hohe Kreativität erreicht. Ich habe viele Dinge ausprobiert und umgesetzt. Ich wollte verschiedene Varianten ausprobieren und habe dies auch gemacht. Zusätzlich haben wir mit sogenannten Compose-files gearbeitet und nicht nur mit Dockerfiles.

### 2. Komplexität
Da mehrere Dienste kreiert und konfiguriert wurden denke ich, dass ich die Komplexität erreicht habe. Wir versuchten Datenbanken mit Services zu verbinden und zusätzlich diese noch zu überwachen, was schlussendlich auch funktioniert hat.

### 3. Umfang
Wenn man das Ergebnis sieht und es mit der Zeit vergleicht, welche wir im Vergleich zur LB02 hatten, finde ich dass wir sehr viel geleistet haben. Somit haben wir aus meiner Sicht dies auch erreicht.

### 4. Übungsdokumentation als Vorlage für Modul-Unterlagen erstellt
Auch unsere Dokumentation und die verschiedenen Files könnten gut als Unterlagen in einem Modul als Erklärung verwendet werden.

### 5. Vergleich Vorwissen - Wissenszuwachs
Da ich in meiner Firma mit OpenShift arbeite hatte ich schon ein kleines Wissen über Docker. Jedoch konnte ich durch dieses Modul sehr viel dazu lernen und mein Wissen nochmals auffrischen. Auch das selber schreieben der verschiedene Files hat gut getan und man konnte sich nochmals mit der Technik und des Aufbaus befassen. Zudem kannte ich die Docker-Befehle nicht mehr auswendig und konnte auch dort mein Wissen wieder erweitern und auffrischen. Alles in allem würde ich sagen, dass ich sehr viel gelernt habe und es sicherlich gut in meinem Alltag gebrauchen kann.

### 6. Reflexion
Es startete ein wenig holperig, da von Anfang an nicht alles wie nach Plan funktionierte. Doch je länger ich mich mit dem Thema wieder befasste kamen alte Erinnerungen hoch und ich vertiefte mich immer mehr im Thema. Ich konnte im Kopf verschiedenste Varianten von Kombinationen von Services zusammenfügen und es machte einfach riesen Spass. Ich konnte durch dieses Modul mein Docker-Wissen erheblich auffrischen und finde es cool, dass man so etwas in der Schule behandelt. Auch wenn es von der Zeit etwas knapp wurde konnte man tolle Arbeiten kreieren und umsetzen, ein voller Erfolg!


## 6. Kriterium
- [x] [1. Umfangreiche Vernetzung der Container-Infrastruktur (Ansätze für reale Nutzungszenarien)](#1-umfangreiche-vernetzung-der-container-infrastruktur-ansätze-für-reale-nutzungszenarien)
- [x] [2. Image-Bereitstellung](#2-image-bereitstellung)
- [x] [3. Continuous Integration](#3-continuous-integration)
- [x] [4. Cloud-Integration](#4-cloud-integration)


### 1. Umfangreiche Vernetzung der Container-Infrastruktur (Ansätze für reale Nutzungszenarien)
Ich versuchte die Container so gut und sinnvoll wie möglich zu vernetzen, aus diesem Grund sind die beiden Services (PHP und NextCloud) mit einer Datenbank verbunden und können untereinander kommunizieren.

### 2. Image-Bereitstellung
Die Bereitstellung der Images erfolgte hier durch GitHub. Es ist ein öffentliches Repository und jeder der Will, kann sich die Gewünschten Files herunterladen.

### 3. Continuous Integration
Der Ablauf beim Erstellen eines Container wird Continuous Integration genannt. Der Container wird gebaut, getestet und schlussendlich gemerged. Dies war genau der Vorgang, welcher ich verfolgt habe.

### 4. Cloud-Integration
Durch das Installieren der NextCloud wurde eine Cloud integriert. Somit habe ich aus meiner Sicht auch diese Kompetenz erfüllt.