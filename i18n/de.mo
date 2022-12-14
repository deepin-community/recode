??    ?        Y         p  K   q  ?  ?  ?   y  ?   
  ?  ?  ?   ?
  |    0   ?  9   ?  6     C   <     ?     ?  9   ?     ?     ?     ?     ?  -     $   9  5   ^  '   ?  $   ?  $   ?          $  &   >  J   e  $   ?     ?     ?  H   ?     B     ]     y     ?  "   ?     ?  1   ?     ?  (        5  &   B     i  "   x     ?  0   ?     ?  ?   ?  ?  ?  "   .     Q     l  &   ?     ?     ?     ?  ?   ?     ?  
   ?     ?     ?  )  ?  K     >  c  ?   ?  	  X  .  b  ?   ?  ?  S  G   ?   ;   ?!  C   {!  F   ?!     "  
   "  5   "     P"     b"     n"     ~"  I   ?"  :   ?"  G   #  1   _#  *   ?#  5   ?#     ?#  !   $  6   2$  L   i$  6   ?$     ?$     	%  ^   %  -   z%  "   ?%     ?%     ?%  2   ?%     #&  <   9&     v&  8   ?&     ?&  .   ?&     ?&  9   '  %   L'  ?   r'  (   ?'  ?   ?'  ?  ?(  %   w,     ?,     ?,  .   ?,     -     #-     <-  ?   V-     1.  	   6.     @.     E.         (          .       ;                    
      0                     <         /                     "      #   %                 9          =           7          >   )              ?          :      -       4   5   1             '   3          	      2       +   8              6      !   $             &   ,   *       
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Fine tuning:
  -s, --strict           use strict mappings, even loose characters
  -d, --diacritics       convert only diacritics or alike for HTML/LaTeX
  -S, --source[=LN]      limit recoding to strings and comments as for LN
  -c, --colons           use colons instead of double quotes for diaeresis
  -g, --graphics         approximate IBMPC rulers by ASCII graphics
  -x, --ignore=CHARSET   ignore CHARSET while choosing a recoding path
 
If a long option shows an argument as mandatory, then it is mandatory
for the equivalent short option also.  Similarly for optional arguments.
 
If none of -i and -p are given, presume -p if no FILE, else -i.
Each FILE is recoded over itself, destroying the original.  If no
FILE is specified, then act as a filter and recode stdin to stdout.
 
Operation modes:
  -v, --verbose           explain sequence of steps and report progress
  -q, --quiet, --silent   inhibit messages about irreversible recodings
  -f, --force             force recodings even when not reversible
  -t, --touch             touch the recoded files after replacement
  -i, --sequence=files    use intermediate files for sequencing passes
      --sequence=memory   use memory buffers for sequencing passes
 
Option -l with no FORMAT nor CHARSET list available charsets and surfaces.
FORMAT is `decimal', `octal', `hexadecimal' or `full' (or one of `dohf').
 
REQUEST is SUBREQUEST[,SUBREQUEST]...; SUBREQUEST is ENCODING[..ENCODING]...
ENCODING is [CHARSET][/[SURFACE]]...; REQUEST often looks like BEFORE..AFTER,
with BEFORE and AFTER being charsets.  An omitted CHARSET implies the usual
charset; an omitted [/SURFACE]... means the implied surfaces for CHARSET; a /
with an empty surface name means no surfaces at all.  See the manual.
 
Report bugs to <recode-bugs@iro.umontreal.ca>.
 
Usage: %s [OPTION]... [ [CHARSET] | REQUEST [FILE]... ]
   -p, --sequence=pipe     same as -i (on this system)
   -p, --sequence=pipe     use pipe machinery for sequencing passes
  done
 %s to %s %sConversion table generated mechanically by Free `%s' %s %sfor sequence %s.%s *Unachievable* *mere copy* Ambiguous output Cannot complete table from set of known pairs Cannot invert given one-to-one table Cannot list `%s', no names available for this charset Charset %s already exists and is not %s Child process wait status is 0x%0.2x Codes %3d and %3d both recode to %3d Dec  Oct Hex   UCS2  Mne  %s
 Expecting `..' in request Following diagnostics for `%s' to `%s' Free `recode' converts files between various character sets and surfaces.
 Identity recoding, not worth a table Internal recoding bug Invalid input LN is some language, it may be `c', `perl' or `po'; `c' is the default.
 Misuse of recoding library No character recodes to %3d No error No table to print No way to recode from `%s' to `%s' Non canonical input Pair no. %d: <%3d, %3d> conflicts with <%3d, %3d> Recoding %s... Recoding is too complex for a mere table Request: %s
 Resurfacer set more than once for `%s' Shrunk to: %s
 Sorry, no names available for `%s' Step initialisation failed Step initialisation failed (unprocessed options) System detected problem This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2, or (at your option)
any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 Try `%s %s' for more information.
 UCS2   Mne   Description

 Unrecognised surface name `%s' Unsurfacer set more than once for `%s' Untranslatable input Virtual memory exhausted Virtual memory exhausted! With -k, possible before charsets are listed for the given after CHARSET,
both being tabular charsets, with PAIRS of the form `BEF1:AFT1,BEF2:AFT2,...'
and BEFs and AFTs being codes are given as decimal numbers.
 byte reversible ucs2 variable Project-Id-Version: recode 3.5
POT-Creation-Date: 2001-01-02 22:35+0100
PO-Revision-Date: 1999-09-14 22:51+01:00
Last-Translator: Daniel Naber <dnaber@mini.gt.owl.de>
Language-Team: German <de@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8-bit
 
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Feineinstellungen:
  -s, --strict           Strikte Abbildung benutzen, auch bei Zeichenverlust
  -d, --diacritics       Nur Akzente/Umlaute umkodieren (z.B. f?r HTML/LaTeX)
  -S, --source[=LN]      Bei LN nur Zeichenketten und Kommentare umkodieren
  -c, --colons           benutze ':' statt '"' f?r Umlaute (z.B. 'fu:r' statt
                          ('fu"r')
  -g, --graphics         'Linienzeichen' des IBMPC-Zeichensatzes durch ?hnliche
                         ASCII-Zeichen darstellen
  -x, --ignore=ZEISATZ   ZEISATZ bei der Wahl der Kodierungsschritte ignorieren
 
Wenn eine Option ein Argument zwingend braucht, gilt das unabh?ngig
davon, ob die Kurz- oder Langschreibweise der Option benutzt wird.
Entsprechendes gilt f?r optionale Argumente.
 
Wenn weder -i noch -p angegeben sind, wird -p angenommen wenn keine DATEI
angegeben ist, sonst -i.
Jede DATEI wird bei mit der umkodierten Datei ?berschrieben. Wenn keine
DATEI angegen ist wird die Standardeingabe umkodiert und auf der
Standardausgabe ausgegeben.
 
Funktionsmodi:
  -v, --verbose           Reihenfolge der Umkodierungsschritte und Fortschritt
                           anzeigen
  -q, --quiet, --silent   Keine Meldungen ?ber nicht umkehrbare Umkodierungen
  -f, --force             Umkodierung vornehmen, auch wenn sie nicht umkehrbar ist
  -t, --touch             Nach der Umkodierung ein 'touch' auf die umkodierte
                           Datei ausf?hren
  -i, --sequence=files    F?r Zwischenschritte tempor?re Dateien anlegen
      --sequence=memory   F?r Zwischenschritte Speicherpuffer verwenden
 
Die Option -l ohne FORMAT und ZEISATZ listet alle Zeichens?tze und -formate
auf. FORMAT ist `decimal', `octal', `hexadecimal' oder `full' (k?nnen durch den
Anfangsbuchstaben abgek?rzt werden)
 
ANFRAGE ist UNTERANFRAGE[,UNTERANFRAGE]...; UNTERANFRAGE ist KODIERUNG[..KODIERUNG]...
KODIERUNG ist [ZEISATZ][/[SURFACE]]...; ANFRAGE ist meistens VORHER..NACHHER,
wobei VORHER und NACHHER Zeichens?tze sind. Ohne ZEISATZ wird der ?bliche
Zeichensatz benutzt; ohne [/SURFACE]... wird das f?r ZEISATZ ?bliche Format
angenommen; ein / ohne Angabe eines Formats heisst, dass kein Format angenommen
wird. Siehe Anleitung.
 
Berichte ?ber Programmfehler bitte an <recode-bugs@iro.umontreal.ca>.
 
Aufruf: %s [OPTION]... [ [ZEISATZ] | ANFRAGE [DATEI]... ]
   -p, --sequence=pipe     das gleiche wie '-i' (auf diesem System)
   -p, --sequence=pipe     benutze "pipe" f?r Abarbeitung der Schritte
  fertig
 %s nach %s %sKonvertierung automatisch generiert von ?GNU %s %s? %sf?r Folge %s.%s *unm?glich* *einface Kopie* Mehrdeutige Ausgabe Kann die Tabelle aus der Menge der bekannten Paare nicht vervollst?ndigen Kann die gegebene "Eins-zu-Eins"-Tabelle nicht invertieren Kann `%s' nicht anzeigen, keine Namen f?r diesen Zeichensatz
 verf?gbar Zeichensatz %s existiert bereits und ist nicht %s Wartezustand des Kindprozesses ist 0x%0.2x Die Kodes %3d und %3d werden beide konvertiert zu %3d Dec  Oct Hex   UCS2  Mne  %s
 In der Anfrage wird `..' erwartet Folgende Diagnose f?r Konvertierung von `%s' nach `%s' `recode' konvertiert Dateien zwischen diversen Zeichens?tzen und
-formaten.
 Umkodierung ohne ?nderung, zu trivial f?r eine Tabelle Interner Umkodierungsfehler Ung?ltige Eingabe LN ist eine Programmiersprache, z.B. `c', `perl' oder `po', wobei `c' die
Voreinstellung ist.
 Falsche Benutzung der Umkodierungs-Bibliothek Kein Zeichen wird zu %3d umkodiert Kein Fehler Keine Tabelle auszugeben Keine M?glichkeit, von `%s' nach `%s' umzukodieren Keine g?ltige Eingabe Paar Nr. %d: { %3d, %3d } steht in Konflikt mit { %3d, %3d } Kodiere `%s' um... Umkodierung ist f?r eine einfache Tabelle zu kompliziert Anfrage: %s
 `Resurfacer' f?r `%s' mehr als einmal gesetzt. Geschrumpft zu: %s
 Tut mir leid, aber es sind f?r `%s' keine Namen verf?gbar Schrittinitialisierung fehlgeschlagen Schrittinitialisierung fehlgeschlagen (nichtbeachtete Optionen) Das System ist auf ein Problem gestossen Dieses Programm ist freie Software; die genauen Nutzungsbedingungen
sind der Datei ?COPYING? in den Quellen zu entnehmen.
Es wird keinerlei Gew?hrleistung ?bernommen; auch nicht f?r gewerbliche
Nutzbarkeit oder Tauglichkeit zu einem anderen Zweck.
 Der folgende Text ist eine nicht ?berpr?fte ?bersetzung, die zur
Information dient;  in rechtlichen Fragen ist immer das englische
Original ausschlaggebend.

Dieses Program ist freie Software;  Sie k?nnen es nach den Bedingungen
der von der Free Software Foundation als "GNU General Public License"
ver?ffentlichten Lizenz weitergeben und/oder ver?ndern;  dabei gilt
die Version 2 oder (frei nach ihrer Wahl) jede sp?tere Version.

Dieses Programm wird in der Hoffnung verteilt, da? es n?tzlich ist,
jedoch OHNE JEGLICHE GARANTIE; sogar ohne die implizite Garantie der
MARKTF?HIGKEIT oder der ERF?LLUNG EINES BESTIMMTEN ZWECKES.  In der
"GNU General Public License" k?nnen weitere Einzelheiten nachgelesen
werden.

Sie sollten mit diesem Programm eine Kopie der "GNU General Public License"
erhalten haben;  wenn nicht, schreiben Sie an die Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 `%s %s' zeigt weitere Informationen.
 UCS2   Mne   Beschreibung

 Unbekannter `surface' Name `%s' `Unsurfacer' f?r `%s' mehr als einmal gesetzt. Nicht ?bersetzbare Eingabe Virtueller Speicher voll Virtueller Speicher voll! Mit '-k' werden m?gliche 'Vorher'-Zeichens?tze f?r den 'Nachher'-ZEISATZ
ausgegeben, mit PAAREn der Form 'VOR1:NACH1,VOR2:NACH2,...', wobei die VORs und
NACHs Kodes sind. Alle Kodes werden als Dezimalzahlen angegeben.
 byte umkehrbar ucs2 variabel 