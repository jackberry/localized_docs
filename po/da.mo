��    &      L  5   |      P  :   Q     �     �     �     �  G   �          *  �   :     �     �  
   �  b  �  ;   M     �     �     �     �     �  l   �  f   /  d   �  S   �     O  =   k  ,   �  K   �  C   "	  1   f	     �	  P   �	  !   
    '
  /   9  ,   i  ~   �  ]     �  s  P   \     �     �     �     �  N        \     j  �   �     %     2  
   ?  c  J  H   �     �            	   "     ,  k   3  e   �  c     J   i     �  G   �  -     U   E  J   �  =   �     $  O   C  &   �    �  .   �  3      �   4  u   �                                                                           
             !             "                              %       	   &      $      #                         And to edit an existing configuration, copy it over first: Basic settings Browse mode Currently phpMyAdmin can: Database structure Defines the list of statements the auto-creation uses for new versions. Documentation ENUM/SET editor For proper support of multibyte strings (eg. UTF-8, which is currently the default), you should install the mbstring and ctype extensions. Installation Introduction Main panel Many people have difficulty understanding the concept of user management with regards to phpMyAdmin. When a user logs in to phpMyAdmin, that username and password are passed directly to MySQL. phpMyAdmin does no account management on its own (other than allowing one to manipulate the MySQL user account information); all users must be valid MySQL users. Or, if you prefer to not be prompted every time you log in: Quick Install Relation view Requirements Security Server Whether a DROP DATABASE IF EXISTS statement will be added as first line to the log when creating a database. Whether a DROP TABLE IF EXISTS statement will be added as first line to the log when creating a table. Whether a DROP VIEW IF EXISTS statement will be added as first line to the log when creating a view. Whether the tracking mechanism creates versions for tables and views automatically. administer multiple servers browse and drop databases, tables, views, columns and indexes check referential integrity in MyISAM tables create, copy, drop, rename and alter databases, tables, columns and indexes create, edit, call, export and drop stored procedures and functions create, edit, export and drop events and triggers load text files into tables maintenance server, databases and tables, with proposals on server configuration manage MySQL users and privileges phpMyAdmin can manage a whole MySQL server (needs a super-user) as well as a single database. To accomplish the latter you'll need a properly set up MySQL user who can read/write only the desired database. It's up to you to look up the appropriate part in the MySQL manual. search globally in a database or a subset of it track changes on databases, tables and views transform stored data into any format using a set of predefined functions, like displaying BLOB-data as image or download-link using Query-by-example (QBE), create complex queries automatically connecting required tables Project-Id-Version: phpMyAdmin 4.0.0-dev
Report-Msgid-Bugs-To: phpmyadmin-devel@lists.sourceforge.net
POT-Creation-Date: 2012-11-12 17:21
PO-Revision-Date: 2012-11-13 11:12+0200
Last-Translator: Michal Čihař <michal@cihar.com>
Language-Team: Danish <http://l10n.cihar.com/projects/phpmyadmin/documentation/da/>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Weblate 1.3-dev
 Samt for at redigere en eksisterende konfiguration, så kopiér den først over: Grundlæggende indstillinger Gennemsynstilstand I øjeblikket kan phpMyAdmin: Database-struktur Definerer listen af forspørgsler, som auto-creation bruger for nye sessioner. Dokumentation ENUM/SET-redigeringsværktøj For ordentlig understøttelse af multibyte-strenge (eks. UTF-8, hvilket i øjeblikket er standarden), så bør du installere udvidelserne mbstring og ctype. Installation Introduktion Hovedpanel Mange folk har svært ved at forstå begrebet om brugerhåndtering i phpMyAdmin. Når en bruger logger ind på phpMyAdmin, så sendes brugernavnet og adgangskoden direkte til MySQL. phpMyAdmin foretager ingen kontostyring i sig selv (anden end at tillade én at manipulere information i MySQL-brugerkontoen); alle brugere skal være gyldige MySQL-brugere. Eller, hvis du foretrækker at du ikke spørges hver gang du logger ind: Hurtig installation Relations-visning Krav Sikkerhed Server Om en DROP DATABASE IF EXISTS kommando skal tilføjes som første linje i loggen når en database oprettes. Om en DROP TABLE IF EXISTS kommando skal tilføjes som første linje i loggen når en tabel oprettes. Om en DROP VIEW IF EXISTS kommando skal tilføjes som første linje i loggen når et view oprettes. Om sporingsmekanismen opretter versioner automatisk for tabeller og views. administrér flere servere gennemse og droppe databaser, tabeller, visninger, kolonner og indekser tjek referentiel integritet i MyISAM-tabeller oprette, kopiere, droppe, omdøbe og ændre databaser, tabeller, kolonner og indekser opret, redigér, kald, eksportér og drop lagrede procedurer og funktioner opret, redigér, eksportér og drop begivenheder og udløsere indlæse tekstfiler i tabeller vedligeholde server, databaser og tabeller, med forslag til serverkonfiguration håndtér MySQL-brugere og privilegier phpMyAdmin kan håndere en hel MySQL-server (kræver en superbruger), såvel som en enkelt database. For at opnå det sidste, skal der opsættes en MySQL-bruger som kun kan læse/skrive til den ønskede database. Det er op til dig, at slå op på de rette dele i MySQL-manualen. søg globalt i en database eller en del af den følg ændringer i databaser, tabeller og visninger omform lagret data til ethvert format, med brug at et sæt af prædefinerede funktioner, såsom til visning af BLOB-data som et billede eller en download-henvisning brug Query-by-example (QBE) til oprettelse af komplekse forespørgsler, der automatisk sammenkæder krævede tabeller 