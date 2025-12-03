ZE Recorder

# Version

Diese Beschreibung gilt für die Version 5.0 des ZE Recorders.

# Einleitung

Der ZE Recorder bietet eine einfache Möglichkeit, Messdaten mit NI-DAQ-Hardware zu erfassen und in eine CSV- oder TDMS-Datei zu schreiben. 
Der Installer installiert nicht die benötigte LabVIEW Run-Time Engine und auch nicht die NI-DAQmx-Treiber. 
Diese müssen vom Benutzer manuell installiert werden, bevor die Software verwendet werden kann. 
Für die rasche Datenerfassung wird ein USB-DAQ-Gerät empfohlen.

## **GUI**

Die GUI des ZE Recorders besteht aus einem Hauptfenster, dessen Grösse ab einer vorgegebenen Minimalgrösse frei angepasst werden kann.

Im oberen Bereich befinden sich mehrere Schaltflächen:

Eine Schaltfläche zum Öffnen der PDF-Bedienungsanleitung.
Eine Schaltfläche zum Öffnen des TDMS Viewers.
Eine Schaltfläche zum Ein- und Ausblenden des Konfigurationsbereichs.
Eine Schaltfläche zum Starten der Messung.
Eine Anzeige, die während einer laufenden Messung blinkt.
Eine Schaltfläche zum Stoppen der laufenden Messung.

Wird der Konfigurationsbereich eingeblendet, erscheint unterhalb der Hauptansicht ein zusätzlicher Bereich, in dem die verfügbaren Einstellungen und Parameter für die Messung angepasst werden können.

## **Spezifikation:**

Die Messspezifikation hängen primär von der für die Messung verwendeten Hardware ab.

|     |     |     |     |
| --- | --- | --- | --- |
| **Anzahl Kanäle (max.)** | Abhängig von der angeschlossenen Messhardware | **Sampling Rate (max.)** | Abhängig von der Auflösung der Messhardware. Einstellbar für alle Kanäle gemeinsam.  <br>0.001Hz bis 1E+6Hz |
| **Anzahl Messgeräte** | Nicht eingeschränkt solange die maximale Sampling Rate eingehalten wird. Kanäle müssen je Gerät geordnet werden. | **Speicherformat** | CSV oder TDMS Datei (wählbar) |
| **Spannungsbereich** | Abhängig vom Bereich der Messhardware. Üblicherweise +/- 10V | **Verfügbare Messgeräte** | Alle über NI DAQ ansteuerbare Geräte |
| **Auflösung** | Abhängig von der Auflösung der Messhardware. Einstellbar über «Range» pro Kanal einzeln | **Systemvoraussetzungen** | Windows PC, NI DAQ Hardware |

# Installation

Den Installer zum ZE Recorder findet ihr unter:

https://github.com/Zuehlke/ze_recorder

Für die Installation bitte die Daten auf das lokale Laufwerk kopieren und die Setup.exe ausführen. 
Der Installer installiert die benötigten Komponenten des ZE Recorders, jedoch nicht die NI-DAQmx-Treiber und nicht die LabVIEW Run-Time Engine. 
Diese müssen vom Benutzer manuell installiert werden, bevor die Software vollständig verwendet werden kann.

Die Installation verwendet folgende Pfade:

|     |     |
| --- | --- |
| Exe: | C:\\Program Files (x86)\\Zuehlke\\ZE_Recorder |
| Konfigurations- und Resultatdateien: | C:\\Program Data\\Zuehlke\\ZE_Recorder |
|     |     |

# Bedienungsanleitung

Startet die Messung. Die Messung kann nur gestartet werden, wenn mindestens ein Kanal konfiguriert ist und Namenserweiterung sowie Ordner für das Resultatfile nicht leer sind.  
Die aktuell aufgezeichneten Daten aller Kanäle wer als Graph dargestellt. (Standard sind die letzten 1000 Werte, dies kann aber durch Eingabe von anderen Grenzen an der X-Achse angepasst werden). 

 Öffnet den TDMS-Viewer in einem neuen Fenster.  
<br/>Damit auf der rechten Seite des Viewers die Parameter, Daten und Grafik angezeigt wird, muss auf der linken Seite die Datengruppe (Measurement Data) oder ein einzelner Datenkanal angewählt werden.  
<br/>Es werden jeweils nur die ersten 1000 Werte pro Kanal angezeigt. Soll mehr angezeigt werden, kann dies mit dem «Settings…» Button geändert werden.  

Die Konfiguration kann nur verändert werden, wenn keine Messung am Laufen ist.  
<br/>**Project Info:** Die drei Felder «Project ID», «Operator ID» und «Description» haben keinen Einfluss auf die Messung. Sie werden als Metadaten in die Resultatdatei geschrieben.  
<br/><br/>**Channel Settings:**

|     |     |     |
| --- | --- | --- |
| **DAQmx Channel** | Dropdown-Liste zur Zuteilung der verfügbaren physikalischen Kanäle (nur analoge Inputs) zu jedem Messkanal. | Pflichtfeld |
| **Range (+/-)** | Einstellung für den AD-Konverter. Die Range sollte aus Auflösungsgründen dem zu erwartenden Messsignal angepasst werden. Die Range ist immer symmetrisch um 0V. | Pflichtfeld |
| **Terminal** | Terminalkonfiguration der Messung. Siehe dazu Kapitel 5. | Pflichtfeld |
| **Unit** | Einheit des Messsignals. Wird in der Kanalbeschreibung gespeichert. | Pflichtfeld |
| **Temp?** | Markiert Kanäle zur Temperaturmessung (entsprechendes DAQ Modul wird verwendet). Parameter für den Temperaturkanal werden nach dem Start abgefragt | Pflichtfeld |
| **Description** | Beschreibung des Kanales, wird in die TDMS Datei geschrieben | Optional |
| **Sampling Rate** | Sampling Rate in Hz. Zulässiger Bereich 0.001Hz bis 1’000’000Hz | Pflichtfeld |

- Es können beliebig viele unabhängige DAQ Geräte verwendet werden, jedoch müssen die Kanäle je Gerät geordnet werden. Die Software prüft dies und wird die Kanäle allenfalls neu anordnen.
- Ein Kanal kann mit «Temp?» markiert werden, falls an dem Kanal ein Temperatursensor angeschlossen ist. Der Recorder unterstützt momentan Thermocouples und RTD Elemente. Der Recorder berechnet nach Eingabe der Parameter selbstständig die Temperaturwerte. Voraussetzung ist ein DAQ Modul, welches für Temperaturmessungen vorgesehen ist. Für eigene Aufbauten wird die Aufzeichnung der Spannungs-Rohdaten empfohlen.

**Result File Settings:**  
Der Recorder bildet den Dateinamen für die Resultatdateien aus einem Zeitstempel und dem konfigurierbaren Postfix-String, z.B. 2020_08_12-141300_Test.tdms  
Resultate können entweder als CSV oder TDMS Datei gespeichert werden.  
Standardmässig werden die Resultatdateien im Ordner C:\\Program Data\\Zuehlke\\ZE Recorder\\Config gespeichert. Im Feld «Folder» kann ein alternativer Speicherort angegeben werden  

Die Software wird mit dem «X» im rechten oberen Fenstereck beendet. Bei Beenden der Software werden die zu diesem Zeitpunkt verwendeten Parameter in der Datei ZE_Recorder_Config.xml im Odner C:\\Program Data\\Zuehlke\\ZE_Recorder\\Config gespeichert und beim nächsten Öffnen des Recorders automatisch wieder übernommen.

# Flex Logger

Ein Hauptziel beim ZE Recorder ist KISS (Keep it stupid Simple). Für Anwendungen mit etwas höheren Anforderungen bietet sich der Flex Logger von NI an. Für den Nachteil der umfangreicheren Installation und etwas komplizierteren Bedienung erhält man dafür Funktionen wie:

- **Automatischer Dateiensplit**. Bei Langzeitmessungen kann definiert werden, wann auf eine neue Resultatdatei gewechselt werden soll.
- **Getriggerte Messungen**. Messungen können bei einem konfigurierbaren Ereignis gestartet werden. Die Messzeit vor und nach dem Ereignis kann ebenfalls konfiguriert werden.
- **Verschiedene Abtastraten**. Verschiedene Messkanäle können mit unterschiedlichen Abtastraten aufgezeichnet werden.
- **Konfigurierbare Anzeige**. Die Anzeige der Messdaten im FlexLogger kann den eigenen Bedürfnissen angepasst werden.

🢂 Der Flexlogger unterstützt nicht alle NI-Hardware:  
Unterstützt werden: cDAQ Chassis 91xx mit entsprechenden C-Serie Modulen.  
Nicht Unterstützt werden z.B. : alte USB-Module der 6xxx Reihe, Virtual Bench, MyDAQ  
[Hier](https://www.ni.com/documentation/en/flexlogger/1.9/manual/supported-hardware/) findet ihr die aktuelle Liste der unterstützten Module.  

Mehr Infos zum FlexLogger findet ihr hier:  
https://www.ni.com/en-us/shop/data-acquisition-and-control/flexlogger.html