---
title: "Digitalisierung des Kulturerbes des globalen Südens"
subtitle: ""
project: "CLIO Guide"
author: Till Grallert
date: 2023-02-15
ORCID: orcid.org/0000-0002-5739-8094
DOI: 
licence: http://creativecommons.org/licenses/by-nd/4.0/
bibliography: 
    - /Users/Shared/BachUni/publications/github/p0fb41f86/assets/bibliography/bootstrapped-scholarly-editions.csl.json
    - /Users/Shared/BachUni/publications/github/pae326271/assets/bibliography/2023_dh-in-practice.csl.json
    - /Users/Shared/BachUni/publications/github/p8fc0a1bd/assets/bibliography/2023_clio-guide.csl.json
    - /Users/Shared/BachUni/research-projects/OpenArabicPE/assets/bibliography/openarabicpe.csl.json
suppress-bibliography: false
reference-section-title: "Literatur"
abstract:
lang: de
tags:
    - p8fc0a1bd
---

<!-- pre-process with pancritic -->
<!-- pre-process with pancritic -->
<!-- 
    $ cd /Users/Shared/BachUni/publications/github/p8fc0a1bd
    $ pancritic clio-globaler-süden.md -t markdown --critic-mode accept -o clio-globaler-süden_changes-accepted.md 
-->
<!-- beware that the wrapping brackets around pandoc citations must be removed from footnotes if they should not be wrapped in parentheses in the formatted output
    - Regex: \[([^\[]*?@.*?)\]
 -->

Die massenhafte Digitalisierung menschlichen Kulturerbes der letzten Jahrzehnte von Google Books bis Europeana verkörpert eine Kombination von Digitalisierung und World Wide Web, der ein großes und, soviel sei vorweg gesagt, uneingelöstes Heilsversprechen innewohnt: jede_r Mensch soll ohne Unterschied von Klasse, Religion, Geschlecht oder Herkunft uneingeschränkten Zugang zum Wissen der Welt und dem als gemeinschaftlich verstandenen Weltkulturerbe haben [cf. @Crymble2021Technology, 44-69, @Zaagsma2022Politics].  
Ein solches pluralistisches, auf Teilhabe aller fokussiertes und damit genuin demokratisches und ermächtigendes Ideal, verweigert sich allerdings {--zum einen --}der Diskussion um die möglichen negativen Auswirkungen einer allgemeinen Zugänglichkeit. Die Fragen "[**wer**]{.StrongCustom custom-style="StrongCustom"} hat Zugang zu [**was**]{.StrongCustom custom-style="StrongCustom"}?", "in welcher Form?" und "welche [**Folgen**]{.StrongCustom custom-style="StrongCustom"} hat das für sie oder andere?" werden von uns häufig auf Diskussionen um Datenschutz und Copyright reduziert. Aber schon bei der Auseinandersetzung um den 3D-Scan der Büste der Nofretete wird deutlich, dass es im Kern {--auch--} um vielschichtige globale Machtverhältnisse, {--um postkoloniale Diskurse,--} um Deutungshoheiten und um das Recht historisch Marginalisierter zu sprechen und gehört zu werden, kurz um das Recht auf die eigene Geschichte und Geschichten geht.  

Dieses Heilsversprechen verschleiert zum anderen die Abhängigkeit der je konkreten Zugänglichkeit von sozio-technischen Infrastrukturen. Diese Infrastrukturen verweben Wissensordnungen, Zeichensysteme, juristische Normen, soziale und kulturelle Praktiken, wirtschaftliche Interessen und technische System und sind  damit historisch kontingent. Die Infrastrukturen unserer vernetzten Digitalität haben eine Entstehungs- und Wirkungsgeschichte und sie sind ein inhärenter Teil der kulturellen Hegemonie des {-- Praktiken und Traditionen--} des Globalen Nordens, weswegen es uns leicht fällt diese Verwobenheit nicht bzw. als die "natürliche" Ordnung der Dinge wahrzunehmen. Ein simples Beispiel mag das illustrieren.
Digitale Daten sind in ihrem Kern winzige, volatile elektrische Ladungen. Damit sie von Menschen überhaupt als sinnbehaftete Informationen wahrgenommen werden können, benötigen sie multiple Übersetzungsschichten. Für die Übersetzung binärer elektrischer Ladungen in lesbare Zeichen bedarf es Regeln für die Übersetzung von Sequenzen von Ladungen in Zeichen und die Übersetzung dieser Zeichen in für Menschen wahrnehmbare sensorische Reize z.B. als auf einem Trägermaterial geschriebener Text, gesprochener Laut oder ertastbares Relief. 
Scheinbar statischer Text auf einem Bildschirm wird mindestens 60 mal die Sekunde {--horizontale Zeile für horizontale Zeile--} neu gezeichnet{-- und zwar von links nach rechts und von oben nach unten--}. 
Dafür benötigt es {--zum einen--} eine stabile Stromversorgung, eine Fülle an endlichen natürlichen Ressourcen und menschlicher Arbeitskraft zur Erzeugung und Verteilung des Stroms sowie zur Herstellung und Installation des Bildschirmes und der für den Betrieb notwendigen Hard- und Software, globale Lieferketten, sowie in Standards (und best practices) gegossene Wissensordnungen damit all diese Bestandteile zueinander passen und miteinander interagieren können.

# Was heisst eigentlich Zugang?

Zugang zu Stromversorgung ist eines der [[*Sustainable Development Goals*]{.EmphasisCustom custom-style="EmphasisCustom"} ([SDG]{.Abbreviation custom-style="Abbreviation"})][sdg] der Vereinten Nationen, aber auch 2019 kurz vor Ausbruch der globalen Covid-19 Pandemie hatten knapp 800 Millionen Menschen keinen Zugang zu Elektrizität. Fast alle davon lebten im Globalen Süden und die überwiegende Mehrheit im subsaharischen Afrika [@RitchieEtAl2022Energy]. Die Projektionen der IEA gehen davon aus, dass auch 2030 660 Millionen Menschen und 33 Prozent der gesamten Bevölkerung Afrikas ohne jeglichen Zugang zu Elektrizität sein werden [@WorldEnergyOutlook2020, 213]. Wobei Zugang hier heißt, dass eine basale Versorgung mit 250--500 kWh pro Jahr und Haushalt gegeben ist{++. Dieses Budget reicht dafür eine einzelne 100 W Glühbirne 6,84 bis 13,69 Stunden pro Tag brennen zu lassen.++}{--, die mit vier Glühbirnen für vier Stunden pro Tag, drei Stunden Ventilator pro Tag und zwei Stunden Fernsehen pro Tag, ausgeschöpft sind--} [@2020SDG7Methodology]. {--Gebiete mit regelmäßigen Stromausfällen zum load balancing, wie z.B. der Libanon, werden in diesen Statistiken als zu vollumfänglich versorgt geführt   --}
Damit ist deutlich, dass allein aufgrund der mangelnden Stromversorgung große Teile der Bevölkerung im Globalen Süden von der Teilhabe an Digitalität prinzipiell ausgeschlossen sind. Batteriebetriebene Geräte helfen bei der Lastverteilung und haben generell einen geringeren Stromverbrauch als klassische Glühbirnen. So verbrauchen Smartphones als primärer Zugang zu vernetzten Dateninfrastrukturen im Globalen Süden einen relativ geringen Stromverbrauch von etwa 3,5 kWh pro Jahr, sind in der Anschaffung aber extrem teuer. Schon ein durchschnittlicher Laptop verbraucht aber bei vierstündigem täglichen Betrieb 84 kWh im  Jahr.

{--<blockquote class="twitter-tweet" data-partner="tweetdeck"><p lang="ar" dir="rtl">&quot;حبيبتي، انت جميلة، كساعة اضافية من الكهرباء&quot;<br><br>هذا غزل أحد المتظاهرين في ساحة التحرير اليوم.<br>رائعة حقيقة! <a href="http://t.co/KI8sAkY719">pic.twitter.com/KI8sAkY719</a></p>&mdash; aya mansour (\@aya_mansour_11_) <a href="https://twitter.com/aya_mansour_11_/status/627223846244847616?ref_src=twsrc%5Etfw">July 31, 2015</a></blockquote>--}

![Protestierender am 31. Juli in Baghdad. Auf dem Schild steht "Liebling, Du bist so schön, wie eine zusätzliche Stunde Strom", Quelle: [Twitter](https://twitter.com/aya_mansour_11_/status/627223846244847616)](assets/images/tweet_ 627223846244847616.png){#fig:strom-baghdad}

Universeller Zugang zu Informations- und Kommunikationstechnologien ([ICT]{.Abbreviation custom-style="Abbreviation"}) ist ein weiteres [SDG]{.Abbreviation custom-style="Abbreviation"}, aber auch 2023 nehmen 36,6 Prozent der Weltbevölkerung, oder 2,93 Milliarden Menschen, nicht an vernetzten Dateninfrastrukturen teil [@Digital2023GlobalOverviewReport2023]. Wobei {--auch--} der Zugang zu Internetverbindungen global ebenso ungleich verteilt ist, wie die Stromversorgung. Das subsaharische Afrika und Südasien sind auch hier wieder Regionen, die mit einem Viertel bis zur Hälfte der Bevölkerung schlechter versorgt sind als alle anderen Weltregionen. Insgesamt leben gut 85 Prozent der Menschen ohne Internetzugang in Afrika und Süd-, Ost- und Südostasien [@Digital2023GlobalOverviewReport2023]. Dazu kommt, dass Internetverbindungen im Globalen Süden, langsamer, instabiler und teurer sind.

Schließlich ist Lesen zu können praktisch eine der Grundvoraussetzungen für den Zugang zu Digitalität in unserem Beispiel und ein weiteres [SDG]{.Abbreviation custom-style="Abbreviation"}. Auch dabei sind Menschen in Afrika (mit Ausnahme des südlichen Afrika) und Südasien am schlechtesten gestellt. Die Alphabetisierungsrate liegt in diesen Regionen zwischen 49 und 66 Prozent bei Frauen und 67 bis 80 Prozent bei Männern [@Digital2023GlobalOverviewReport2023].

Alphabetisierung ist allerdings an je konkrete Sprachen und Schriften in einer grundsätzlich, wenn auch abnehmend, vielsprachigen Welt geknüpft. Technische Infrastrukturen hingegen basieren alle auf dem Paradigma der lateinischen Schrift und zu ihrer überwiegenden Mehrheit auf der englischen Sprache. Dass Bildschirme das Bild horizontale Zeile für horizontale Zeile aufbauen und zwar von links nach rechts und von oben nach unten ist eben kein Zufall. Inhalte und Interfaces sind durch die Sprachen des Globalen Nordens dominiert, die bereits die kolonialen Verwaltungssprachen des Globalen Südens waren. Für den globalen Zugang zu Digitalität ist dieser [*linguistic imperialism*]{.EmphasisCustom custom-style="EmphasisCustom"} eine weitere Hürde [@Phillipson1997RealitiesAndMyths]. Er {--verschleiert die kulturelle Gebundenheit und --}erfordert von den Menschen des Globalen Südens neben den eigenen Muttersprachen und ihren Schriftsystemen auch noch die lateinische Schrift und mindestens eine Hegemonialsprache zu erlernen.

```css {.numberLines #lst:css}
body {
    background: white;
    color: black;
}
```

```r {.numberLines}
library(tidyverse)
setwd("/path/to/folder/")
load("oape_stats.rda")
المجلات <- c("4770057679", "644997575", "472450345", "792756327")
المشار.اليها <- المشار.اليها %>%
    filter(رقم.فهرس %in% المجلات)
write.table(المشار.اليها, file = "csv/oape_stats.csv", row.names = FALSE, quote = TRUE, sep = ",")
```

: Beispiel für Arabisch in [R]{.Abbreviation custom-style="Abbreviation"} {#lst:r}

![[Translatio Bonn](https://digitale-sammlungen.ulb.uni-bonn.de/ulbbnioa/periodical/titleinfo/3384757?lang=en): Englisches Interface (gelb), Arabisch in deutscher Umschrift (lila), Deutsch (grün).](assets/images/translatio_interface-languages_annotated.png){#fig:translatio-interface}

# Die repräsentative Macht monolingualer Infrastrukturen

Arabisch ist ein klassisches Beispiel für eine sogenannte [*under-resourced language*]{.EmphasisCustom custom-style="EmphasisCustom"}, obwohl es eine der weltweit wichtigsten [*Sprachen*]{.EmphasisCustom custom-style="EmphasisCustom"} mit mehr als 420 Millionen Sprecher_innen und als eine von nur sechs Arbeitssprachen der Vereinten Nationen anerkannt ist. Gleichzeitig ist die arabische [*Schrift*]{.EmphasisCustom custom-style="EmphasisCustom"} nach Latein und Chinesisch die drittwichtigste Schrift der Welt und wird von einer Fülle an historischen und zeitgenössischen afrikanischen und asiatischen Sprachen, wie z.B. Persisch, Urdu, Pashto, Usbekisch, Uighurisch oder Osmanisch, verwendet. Diese Schrift wird horizontal von rechts nach links geschrieben ([RTL]{.Abbreviation custom-style="Abbreviation"}). Die meisten {++der 28++} Buchstaben werden in Schreibrichtung innerhalb von Worten verbunden. Mehrere Buchstaben teilen sich eine Grundform (arab. [rasm]{.Transcription custom-style="Transcription"}), die, abhängig von ihrer Position innerhalb des Strings, bis zu vier verschiedene Formen haben kann. Diakritische Zeichen ([iʿjām]{.Transcription custom-style="Transcription"}) in Form von Punkten über- oder unterhalb des [rasm]{.Transcription custom-style="Transcription"} ermöglichen ansonsten gleiche Grundformen zu unterscheiden. Je nach Schreibstil (das Arabische kennt sechs kanonische Schreibstile) oder Typefont bilden mehrere aufeinanderfolgende Formen Ligaturen. Sowohl Ligaturen als auch einzelne Buchstaben sitzen nicht notwendig auf einer einzigen Grundlinie und die Grundlinien können aus der Horizontalen geneigt sein. Trotz der Vielzahl der Sprachen aus verschiedenen Sprachfamilien, gibt es nur wenige Ausnahmen dieser schriftspezifischen Schreibregeln. Wichtig ist, dass für die meisten Leser_innen die diakritischen Zeichen nicht unbedingt notwendig sind, wie mehrere Ansätze die Zensur zentralisierter Sozialer Medien in autoritären {--arabischen--} Regimen mit Rückgriff auf (eine Annäherung an) den [rasm]{.Transcription custom-style="Transcription"} in den letzten Jahren eindrucksvoll belegen. Außerdem ist ihr Gebrauch abhängig von sich wandelnden regionalen und kulturellen Präferenzen. So werden in einigen Regionen diakritische Zeichen bei einigen Buchstaben vor allem am Ende des Wortes konsequent weggelassen.[^fn1]

Computer sind Teil der kulturellen Traditionslinien des Globalen Nordens von Gutenbergs Druckerpresse über Schreibmaschinen, Lochkarten und Satzmaschinen. Die mechanische und später elektronische Erfassung von komplexen Schriftsystemen mit wesentlich größeren Zeichensätzen und anderen Schreibrichtungen als das Lateinische wurde hier weder als ausreichend wichtig oder profitabel betrachtet um sie von Anfang an in die Designprozesse um Hardware und Standards mit einzubeziehen [@Nemeth2018ArabicHotMetal; @Singh+2018+TheMachineIn]. Dazu kommt, dass in der Folge der Nationsbildungsprozesse des langen neunzehnten Jahrhunderts sich eine konzeptuell unzureichende Unterscheidung von Sprachen, Schriften und Eingabesystemen auch für Computer durchgesetzt hat. Unicode als inzwischen dominante Standard für die Zeichenkodierung hat zwar auch eine von Herstellern unabhängigen Austausch und Interoperabilität von Texten in arabischer Schrift möglich gemacht, aber gleichzeitig lateinische Schriftgrammatik und das Paradigma des Drucks mit beweglichen Lettern universalisiert und unterstützt nicht das arabische System der Grundformen. Unicodes Organisation von Zeichencodes sind außerdem in eine verwirrende Kombination von Schriften und Nationalsprachen führt zu mehreren Codepoints für den gleichen Glyph (also quasi ein türkisches und ein deutsches "ü" als verschiedene Buchstaben).[^fn2] In der Folge muss sich jede_r, die arabische Schrift in einen Computer eingibt, sei es für eine Suche oder die Arbeit an einer digitalen Edition, für eine der möglichen Repräsentation entscheiden. Desweiteren muss sie entweder historische und geographische Varianten "normalisieren" oder visuell passende aber technisch falsche Glyphen verwenden. Die daraus folgende Vielfalt der Zeichenkodierungen für die Gleiche Kette an arabischen Buchstaben hängt dann zudem maßgeblich von den Sprach- und Tastatureinstellungen des Betriebssystems ab [c.f. @VeisiEtAl2020KurdishLanguageProcessing].
So bevorzugen es beispielsweise Arabischschreibende in Ägypten die beiden Punkte unter dem finalen [yāʾ ]{.Transcription custom-style="Transcription"}(U+064A: [ي]{.Arabic custom-style="ArabicScript"}) am Ende eines Wortes wegzulassen. Um diese kulturelle Präferenz digital abzubilden, können entweder das Arabische [alif maqṣūra]{.Transcription custom-style="Transcription"} (U+0649: [ى]{.Arabic custom-style="ArabicScript"}) oder Persische [ye]{.Transcription custom-style="Transcription"} (U+06CC: [ی]{.Arabic custom-style="ArabicScript"}) gewählt werden [c.f. @TaghiZadehEtAl2017NewHybridStemming]. Leider unterstützen die meisten Suchalgorithmen moderner Betriebssysteme und darauf aufsetzende Anwendungssoftware diese Varianz nicht und führen ohne zusätzliche Anstrengungen zur Normalisierung oder Reduktion von Buchstaben auf den [rasm]{.Transcription custom-style="Transcription"} durch einzelne Entwickler_innen zu einer unbekannten Menge von [*false negative*]{.EmphasisCustom custom-style="EmphasisCustom"}s [@Milo.Martinez+2019+ANewStrategy].

[aanp]: https://lebanesestudies.ncsu.edu/YourStory/newspapers.php 
[almeshkat]: http://almeshkat.net/ 
[alsharekh]: http://archive.alsharekh.org/
[alwaraq]: http://www.alwaraq.net/
[bibalex]: http://ima.bibalex.org/IMA/presentation/home/list.jsf
[cc-by-sa-4]: http://creativecommons.org/licenses/by-sa/4.0/
[ceteicean]: https://github.com/TEIC/CETEIcean
[dhib]: https://dhibeirut.wordpress.com/
[dhsi]: https://dhsi.org/
[doi]: https://doi.org
[eap]: https://eap.bl.uk/
[eap119]: https://eap.bl.uk/project/EAP119
[eapb]: https://www.gale.com/intl/c/early-arabic-printed-books-literature-grammar-language-catalogues-and-periodicals 
[fihrist]: https://www.fihrist.org.uk/
[github]: https://www.github.com
[gh-pages]: https://pages.github.com/
[gpa]: https://www.eastview.com/resources/gpa/
[hathi]: http://catalog.hathitrust.org/
[histme]: https://github.com/Hist-ME
[internetarchive]: https://archive.org/
[jaraid]: https://projectjaraid.github.io/ 
[menadoc]: http://menadoc.bibliothek.uni-halle.de/
[minimal]: http://go-dh.github.io/mincomp/
[mit-license]: https://opensource.org/licenses/MIT
[manar_git]: https://www.github.com/openarabicpe/journal_al-manar
[muqtabas_cts]: http://cts.informatik.uni-leipzig.de/muqtabas/cts/
[muqtabas_git]: https://github.com/OpenArabicPE/journal_al-muqtabas
[haqaiq_git]: https://github.com/OpenArabicPE/journal_al-haqaiq
[lughat_git]: https://github.com/OpenArabicPE/journal_lughat-al-arab
[ustadh_git]: https://github.com/OpenArabicPE/journal_al-ustadh
[zuhur_git]: https://www.github.com/openarabicpe/journal_al-zuhur
[kraken]: http://kraken.re/
[openarabicpe_git]: https://github.com/OpenArabicPE/
[openarabicpe_schema]: https://github.com/OpenArabicPE/OpenArabicPE_ODD
[openarabicpe_blog]: https://openarabicpe.github.io
[openarabicpe_zotero]: https://www.zotero.org/groups/OpenArabicPE
[orcid]: https://orcid.org/
[rawgit-old]: https://github.com/rgrove/rawgit
[saaid]: http://saaid.net/
[sakhrit]: http://archive.sakhrit.co
[sdg]: https://sdgs.un.org
[shamela]: http://www.shamela.ws/
[tei]: https://www.tei-c.org
[tei_boilerplate]: http://dcl.slis.indiana.edu/teibp/
[tei_publisher]: https://teipublisher.com/ 
[tesseract]: https://github.com/tesseract-ocr/tesseract
[transkribus]: https://readcoop.eu/transkribus/
[translatio]: https://www.translatio.uni-bonn.de/online-zeitschriften/arabische-online-zeitschriften 
[wikisource]: https://wikisource.org/ 
[zdb]: https://zdb-katalog.de/
[zenodo]: https://www.zenodo.org
[zotero]: https://www.zotero.org

[^fn1]: Für eine Einführung in die Spezifika der arabischen Schrift siehe @Nemeth+2017 [14-22]; @GruendlerArabicScript; @Milo2011ArabicTypography.

[^fn2]: On the background of Unicode and its application to Arabic see @Nemeth+2017 [400-406]; @MiloCommentsArabicBlock. Nemeth provides the most concise overview of the work of Thomas Milo, the most profound critic of digital approaches to Arabic script and the founder of DecoType [-@Nemeth+2017,410-434].