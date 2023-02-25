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
Ein solches pluralistisches, auf Teilhabe aller fokussiertes und damit genuin demokratisches und ermächtigendes Ideal, verweigert sich allerdings der Diskussion um die möglichen negativen Auswirkungen einer allgemeinen Zugänglichkeit. Die Fragen "[**wer**]{.StrongCustom custom-style="StrongCustom"} hat Zugang zu [**was**]{.StrongCustom custom-style="StrongCustom"}?", "in welcher Form?" und "welche [**Folgen**]{.StrongCustom custom-style="StrongCustom"} hat das für sie oder andere?" werden von uns häufig auf Diskussionen um Datenschutz und Copyright reduziert. Aber schon bei der Auseinandersetzung um den 3D-Scan der Büste der Nofretete wird deutlich, dass es im Kern  um vielschichtige globale Machtverhältnisse,  um Deutungshoheiten und um das Recht historisch Marginalisierter zu sprechen und gehört zu werden, kurz um das Recht auf die eigene Geschichte und Geschichten geht.  

Dieses Heilsversprechen verschleiert zum anderen die Abhängigkeit der je konkreten Zugänglichkeit von sozio-technischen Infrastrukturen. Diese Infrastrukturen verweben Wissensordnungen, Zeichensysteme, juristische Normen, soziale und kulturelle Praktiken, wirtschaftliche Interessen und technische System und sind  damit historisch kontingent. Die Infrastrukturen unserer vernetzten Digitalität haben eine Entstehungs- und Wirkungsgeschichte und sie sind ein inhärenter Teil der kulturellen Hegemonie des  des Globalen Nordens, weswegen es uns leicht fällt diese Verwobenheit nicht bzw. als die "natürliche" Ordnung der Dinge wahrzunehmen. Ein simples Beispiel mag das illustrieren.
Digitale Daten sind in ihrem Kern winzige, volatile elektrische Ladungen. Damit sie von Menschen überhaupt als sinnbehaftete Informationen wahrgenommen werden können, benötigen sie multiple Übersetzungsschichten. Für die Übersetzung binärer elektrischer Ladungen in lesbare Zeichen bedarf es Regeln für die Übersetzung von Sequenzen von Ladungen in Zeichen und die Übersetzung dieser Zeichen in für Menschen wahrnehmbare sensorische Reize z.B. als auf einem Trägermaterial geschriebener Text, gesprochener Laut oder ertastbares Relief. 
Scheinbar statischer Text auf einem Bildschirm wird mindestens 60 mal die Sekunde  neu gezeichnet. 
Dafür benötigt es  eine stabile Stromversorgung, eine Fülle an endlichen natürlichen Ressourcen und menschlicher Arbeitskraft zur Erzeugung und Verteilung des Stroms sowie zur Herstellung und Installation des Bildschirmes und der für den Betrieb notwendigen Hard- und Software, globale Lieferketten, sowie in Standards (und best practices) gegossene Wissensordnungen damit all diese Bestandteile zueinander passen und miteinander interagieren können.

# Was heisst eigentlich Zugang?

Zugang zu Stromversorgung ist eines der [[*Sustainable Development Goals*]{.EmphasisCustom custom-style="EmphasisCustom"} ([SDG]{.Abbreviation custom-style="Abbreviation"})][sdg] der Vereinten Nationen, aber auch 2019 kurz vor Ausbruch der globalen Covid-19 Pandemie hatten knapp 800 Millionen Menschen keinen Zugang zu Elektrizität. Fast alle davon lebten im Globalen Süden und die überwiegende Mehrheit im subsaharischen Afrika [@RitchieEtAl2022Energy]. Die Projektionen der IEA gehen davon aus, dass auch 2030 660 Millionen Menschen und 33 Prozent der gesamten Bevölkerung Afrikas ohne jeglichen Zugang zu Elektrizität sein werden [@WorldEnergyOutlook2020, 213]. Wobei Zugang hier heißt, dass eine basale Versorgung mit 250--500 kWh pro Jahr und Haushalt gegeben ist. Dieses Budget reicht dafür eine einzelne 100 W Glühbirne 6,84 bis 13,69 Stunden pro Tag brennen zu lassen. [@2020SDG7Methodology]. 
Damit ist deutlich, dass allein aufgrund der mangelnden Stromversorgung große Teile der Bevölkerung im Globalen Süden von der Teilhabe an Digitalität prinzipiell ausgeschlossen sind. 

Batteriebetriebene Geräte helfen bei der Lastverteilung und haben generell einen geringeren Stromverbrauch als klassische Glühbirnen. So verbrauchen Smartphones als primärer Zugang zu vernetzten Dateninfrastrukturen im Globalen Süden etwa 3,5 kWh pro Jahr, sind in der Anschaffung aber extrem teuer. Schon ein durchschnittlicher Laptop verbraucht aber bei vierstündigem täglichen Betrieb 84 kWh im  Jahr. @Fig:strom-baghdad illustriert die Situation mit dem Slogan "Du bist so schön, wie eine zusätzliche Stunde Strom", der Mitte der 2010er Jahre in arabischsprachigen Ländern weite Verbreitung fand.   



![Protestierender am 31. Juli 2015 in Baghdad. Auf dem Schild steht "Liebling, Du bist so schön, wie eine zusätzliche Stunde Strom", Quelle: [Twitter](https://twitter.com/aya_mansour_11_/status/627223846244847616)](assets/images/tweet_ 627223846244847616.png){#fig:strom-baghdad}

Universeller Zugang zu Informations- und Kommunikationstechnologien ([ICT]{.Abbreviation custom-style="Abbreviation"}) ist ein weiteres [SDG]{.Abbreviation custom-style="Abbreviation"}, aber auch 2023 nehmen 36,6 Prozent der Weltbevölkerung, oder 2,93 Milliarden Menschen, nicht an vernetzten Dateninfrastrukturen teil [@Digital2023GlobalOverviewReport2023]. Wobei  der Zugang zu Internetverbindungen global ebenso ungleich verteilt ist, wie die Stromversorgung. Das subsaharische Afrika und Südasien sind auch hier wieder Regionen, die mit einem Viertel bis zur Hälfte der Bevölkerung schlechter versorgt sind als alle anderen Weltregionen. Insgesamt leben gut 85 Prozent der Menschen ohne Internetzugang in Afrika und Süd-, Ost- und Südostasien [@Digital2023GlobalOverviewReport2023]. Dazu kommt, dass Internetverbindungen im Globalen Süden, langsamer, instabiler und teurer sind.

Schließlich ist Lesen zu können praktisch eine der Grundvoraussetzungen für den Zugang zu Digitalität in unserem Beispiel und ein weiteres [SDG]{.Abbreviation custom-style="Abbreviation"}. Auch dabei sind Menschen in Afrika (mit Ausnahme des südlichen Afrika) und Südasien am schlechtesten gestellt. Die Alphabetisierungsrate liegt in diesen Regionen zwischen 49 und 66 Prozent bei Frauen und 67 bis 80 Prozent bei Männern [@Digital2023GlobalOverviewReport2023].

Alphabetisierung ist allerdings an je konkrete Sprachen und Schriften in einer grundsätzlich, wenn auch abnehmend, vielsprachigen Welt geknüpft. Technische Infrastrukturen hingegen basieren alle auf dem Paradigma der lateinischen Schrift und zu ihrer überwiegenden Mehrheit auf der englischen Sprache. Dass Bildschirme das Bild horizontale Zeile für horizontale Zeile aufbauen und zwar von links nach rechts und von oben nach unten ist eben kein Zufall. Inhalte und Interfaces sind durch die Sprachen des Globalen Nordens dominiert, die bereits die kolonialen Verwaltungssprachen des Globalen Südens waren. Für den globalen Zugang zu Digitalität ist dieser [*linguistic imperialism*]{.EmphasisCustom custom-style="EmphasisCustom"} eine weitere Hürde [@Phillipson1997RealitiesAndMyths]. Er erfordert von den Menschen des Globalen Südens neben den eigenen Muttersprachen und ihren Schriftsystemen auch noch die lateinische Schrift und mindestens eine Hegemonialsprache zu erlernen (Siehe [@fig:translatio-interface] für ein Beispiel).


```{#lst:css .css .numberLines caption="Basales CSS"}
body {
    background: white;
    color: black;
}
```



```{#lst:r .r .numberLines caption="Beispiel für Arabisch in R"}
library(tidyverse)
setwd("/path/to/folder/")
load("oape_stats.rda")
المجلات <- c("4770057679", "644997575", "472450345", "792756327")
المشار.اليها <- المشار.اليها %>%
    filter(رقم.فهرس %in% المجلات)
write.table(المشار.اليها, file = "csv/oape_stats.csv", row.names = FALSE, quote = TRUE, sep = ",")
```


![[Translatio Bonn](https://digitale-sammlungen.ulb.uni-bonn.de/ulbbnioa/periodical/titleinfo/3384757?lang=en): Englisches Interface (gelb), Arabisch in deutscher Umschrift (lila), Deutsch (grün).](assets/images/translatio_interface-languages_annotated.png){#fig:translatio-interface}

# Die repräsentative Macht monolingualer Infrastrukturen

Arabisch ist vielleicht prominenteste Beispiel für eine sogenannte [*under-resourced language*]{.EmphasisCustom custom-style="EmphasisCustom"}, obwohl es eine der weltweit wichtigsten [*Sprachen*]{.EmphasisCustom custom-style="EmphasisCustom"} mit mehr als 420 Millionen Sprecher_innen und als eine von nur sechs Arbeitssprachen der Vereinten Nationen anerkannt ist. Gleichzeitig ist die arabische [*Schrift*]{.EmphasisCustom custom-style="EmphasisCustom"} nach Latein und Chinesisch die drittwichtigste Schrift der Welt und wird von einer Fülle an historischen und zeitgenössischen afrikanischen und asiatischen Sprachen, wie z.B. Persisch, Urdu, Pashto, Usbekisch, Uigurisch oder Osmanisch, verwendet. Diese Schrift wird horizontal von rechts nach links geschrieben ([RTL]{.Abbreviation custom-style="Abbreviation"}). Die meisten der 28 Buchstaben werden in Schreibrichtung innerhalb von Worten verbunden. Mehrere Buchstaben teilen sich eine Grundform (arab. [rasm]{.Transcription custom-style="Transcription"}), die, abhängig von ihrer Position innerhalb des Strings, bis zu vier verschiedene Formen haben kann. Diakritische Zeichen ([iʿjām]{.Transcription custom-style="Transcription"}) in Form von Punkten über- oder unterhalb des [rasm]{.Transcription custom-style="Transcription"} ermöglichen ansonsten gleiche Grundformen zu unterscheiden ([@fig:zakham-ar; @fig:zakham-ar-rasm]). Je nach Schreibstil (das Arabische kennt sechs kanonische Schreibstile) oder Typefont bilden mehrere aufeinanderfolgende Formen Ligaturen. Sowohl Ligaturen als auch einzelne Buchstaben sitzen nicht notwendig auf einer einzigen Grundlinie und die Grundlinien können aus der Horizontalen geneigt sein. Trotz der Vielzahl der Sprachen aus verschiedenen Sprachfamilien, gibt es nur wenige Ausnahmen dieser schriftspezifischen Schreibregeln. Wichtig ist, dass für die meisten Leser_innen die diakritischen Zeichen nicht unbedingt notwendig sind, wie mehrere Ansätze die Zensur zentralisierter Sozialer Medien in autoritären  Regimen mit Rückgriff auf (eine Annäherung an) den [rasm]{.Transcription custom-style="Transcription"} in den letzten Jahren eindrucksvoll belegen. Außerdem ist ihr Gebrauch abhängig von sich wandelnden regionalen und kulturellen Präferenzen. So werden in einigen Regionen diakritische Zeichen bei einigen Buchstaben vor allem am Ende des Wortes konsequent weggelassen.[^fn1]

::: columns
:::: column

![Anfang von oclc_4770057679-i_13-div_8.d1e1249](assets/images/arabic.png){#fig:zakham-ar}

::::
:::: column

![Pseudo-[rasm]{.Transcription custom-style="Transcription"} des Textes in @fig:zakham-ar. Mit @Pohl2022Rasmifize erzeugt.](assets/images/arabic_rasm.png){#fig:zakham-ar-rasm}

::::
:::

Computer sind Teil der kulturellen Traditionslinien des Globalen Nordens von Gutenbergs Druckerpresse über Telegraph und Schreibmaschinen zu Lochkarten und Satzmaschinen. Die mechanische und später elektronische Erfassung von komplexen Schriftsystemen mit wesentlich größeren Zeichensätzen und anderen Schreibrichtungen als das Lateinische wurde hier weder als ausreichend wichtig noch als genügend profitabel betrachtet um sie von Anfang an in die Designprozesse um Hardware und Standards mit einzubeziehen [@Nemeth2018ArabicHotMetal; @Singh+2018+TheMachineIn]. Dazu kommt, dass in der Folge der Nationsbildungsprozesse des langen neunzehnten Jahrhunderts sich eine konzeptuell unzureichende Unterscheidung von Sprachen, Schriften und Eingabesystemen auch für Computer durchgesetzt hat. Unicode als der inzwischen dominante Standard für die Zeichenkodierung hat zwar  von Herstellern unabhängigen Austausch und Interoperabilität von Texten in arabischer Schrift möglich gemacht, aber gleichzeitig lateinische Schriftgrammatik und das Paradigma des Drucks mit beweglichen Lettern universalisiert. Wenig überraschend unterstützt Unicode nicht das arabische System der Grundformen. Außerdem sind Zeichencodes in einer verwirrenden Kombination von Schriften und Nationalsprachen organisiert, die zu  mehreren Codepoints für den gleichen Glyph führt (also quasi ein türkisches und ein deutsches "ü" als verschiedene Buchstaben).[^fn2] In der Folge muss sich jede_r, die arabische Schrift in einen Computer eingibt, sei es für eine Suche oder die Arbeit an einer digitalen Edition, für eine der möglichen Repräsentation entscheiden. Desweiteren muss sie entweder historische und geographische Varianten "normalisieren" oder visuell passende aber technisch falsche Glyphen verwenden. Die daraus folgende Vielfalt der Zeichenkodierungen für die gleiche Kette an arabischen Buchstaben hängt dann zudem maßgeblich von den Sprach- und Tastatureinstellungen des Betriebssystems ab [c.f. @VeisiEtAl2020KurdishLanguageProcessing].
So bevorzugen es beispielsweise Arabischschreibende in Ägypten die beiden Punkte unter dem finalen [yāʾ ]{.Transcription custom-style="Transcription"}(U+064A: [ي]{.Arabic custom-style="ArabicScript"}) am Ende eines Wortes wegzulassen. Um diese kulturelle Präferenz digital abzubilden, können entweder das Arabische [alif maqṣūra]{.Transcription custom-style="Transcription"} (U+0649: [ى]{.Arabic custom-style="ArabicScript"}) oder Persische [ye]{.Transcription custom-style="Transcription"} (U+06CC: [ی]{.Arabic custom-style="ArabicScript"}) gewählt werden [c.f. @TaghiZadehEtAl2017NewHybridStemming]. Leider unterstützen die meisten Suchalgorithmen moderner Betriebssysteme und darauf aufsetzende Anwendungssoftware diese Varianz nicht und führen ohne zusätzliche Anstrengungen zur Normalisierung oder Reduktion von Buchstaben auf den [rasm]{.Transcription custom-style="Transcription"} durch einzelne Entwickler_innen zu einer unbekannten Menge von [*false negative*]{.EmphasisCustom custom-style="EmphasisCustom"}s [@Milo.Martinez+2019+ANewStrategy].

Doch Zeichenkodierung ist für die Mensch-Maschine Interaktion nicht ausreichend, die Codepoints müssen auch korrekt auf einer zweidimensionalen Fläche angezeigt werden. Damit sind wir bei einer weiteren Schicht der Unzugänglichkeit für das textuelle Erbe des Globalen Südens. Denn die korrekte Darstellung arabischer Schriften von rechts nach links, rechtsbündig und mit verbundenen Buchstaben ist weiterhin unzuverlässig und hängt von Betriebssystem und Software-Anwendungen ab. Das gilt auch für das Internet. [HTML5]{.Abbreviation custom-style="Abbreviation"} ist der aktuelle Standard für die Strukturierung und Präsentation von Inhalten im World Wide Web.  [HTML5 ]{.Abbreviation custom-style="Abbreviation"}wird  als ein "lebender Standard" von der [*Web Hypertext Application Technology Working Group*]{.EmphasisCustom custom-style="EmphasisCustom"} ([WHATWG]{.Abbreviation custom-style="Abbreviation"}) unterhalten, einem Industriekonsortium, dessen Mitglieder die führenden Hersteller von Webbrowsern, darunter Apple, Google, Microsoft und Mozilla, sind. [HTML5]{.Abbreviation custom-style="Abbreviation"} ([*Hypertext Markup Language*]{.EmphasisCustom custom-style="EmphasisCustom"}) hat, inspiriert durch den älteren [*Extensible Markup Language*]{.EmphasisCustom custom-style="EmphasisCustom"} ([XML]{.Abbreviation custom-style="Abbreviation"}) Standard, ein globales `@lang` Attribute eingeführt. Damit lassen sich die Sprachen von Inhalten explizit und eindeutig in Form von [BCP 47]{.Abbreviation custom-style="Abbreviation"} Sprachtags, wie z.B. "de" für deutsch oder "ar-Arab-EG" für arabisch in arabischer Schrift mit den für Ägypten üblichen Präferenzen, festlegen lassen [@BCP47]. Doch obwohl [HTML5]{.Abbreviation custom-style="Abbreviation"} 2008 veröffentlicht wurde und weiterhin von einem Industriekonsortium entwickelt wird, nutzt keiner der führenden Webbrowser `@lang` für die Wahl eines korrekten Schriftsatzes oder die Entscheidung über die Links- oder Rechtsbündigkeit eines Textes in seinem mitgelieferten [CSS]{.Abbreviation custom-style="Abbreviation"}. Auch hier setzen lateinische Schriften die Norm. Selbst wenn eine Webseite den Inhalt als arabisch deklariert, wird dieser fälschlich als links-bündig angezeigt. Die notwendige Korrektur erfordert nur eine (sehr) kurze Zeile Code (`*[lang^="ar"] {direction:rtl;}`) -- und zwar von jede_r, die Texte in rechts-nach-links Schriften online publizieren will. Auch ist das Problem nicht ausschließlich ästhetischer Natur. Satzzeichen am Ende der Zeile rutschen ohne diese Korrektur an den Anfang ([@fig:zakham-ar-failure]).

![Fehlerhafte Darstellung von @oclc_4770057679-i_13-div_8.d1e1249 in modernen Webbrowsern mit dem mitgelieferten [CSS]{.Abbreviation custom-style="Abbreviation"}.
](assets/images/arabic_failure-browser.png){#fig:zakham-ar-failure}

Die eingeschränkte Unterstützung ist nicht auf den Konsum von Inhalten beschränkt. Digitale wissenschaftliche Editionen ([DSE]{.Abbreviation custom-style="Abbreviation"} von [*Digital Scholarly Edition*]{.EmphasisCustom custom-style="EmphasisCustom"}) werden den auch von der [DFG]{.Abbreviation custom-style="Abbreviation"} vorgeschriebenen [*best practices*]{.EmphasisCustom custom-style="EmphasisCustom"} entsprechend in [XML]{.Abbreviation custom-style="Abbreviation"} ausgezeichnet und folgen dabei den Richtlinien der [*Text Encoding Initiative*]{.EmphasisCustom custom-style="EmphasisCustom"} ([TEI/XML]{.Abbreviation custom-style="Abbreviation"}) [@TEIP5Guidelines400]. Dabei können die Auszeichnungen schnell so umfangreich werden, dass es für die leichtere Handhabung durch menschliche Bearbeiter_innen besser ist, diese zu verbergen und die Ansicht eines Dokuments mit [CSS]{.Abbreviation custom-style="Abbreviation"} zu gestalten. Allerdings verhält sich Software für die Bearbeitung von digitalen Editionen nicht anders als Webbrowser. Zwar haben die Entwickler des populären oXygen [XML]{.Abbreviation custom-style="Abbreviation"} Editors die notwendigen Zeilen auf unseren Vorschlag hin 2015 zu ihrem [CSS]{.Abbreviation custom-style="Abbreviation"} hinzugefügt, aber diese Unterstützung ist auf das Arabische und einige wenige andere rechtsläufige Schriften sowie [TEI/XML]{.Abbreviation custom-style="Abbreviation"} beschränkt.

Dies führt uns schließlich zu einer weiteren Dimension der unzureichenden Unterstützung für das Arabische in der Digitalität: die Darstellung von bi- oder multidirektionalem Text auf einer zweidimensionalen Fläche und, im Besonderen, auf der gleichen Zeile. Wenn sich die Direktionalität von Schriftsystemen in einer der Dimensionen unterscheidet, also z.B. Linksläufiges Englisch mit rechtsläufigem Hebräisch gemischt wird, dann ist es basierend auf der Schriftform unmöglich zu entscheiden, ob alle Schriften die gleiche Wichtigkeit innerhalb des vorliegenden Textes haben oder welche der Schriften Vorrang vor den anderen hat -- die logische Zeichenfolge anderseits ist eindeutig, da sie nur eine Dimension kennt. Algorithmen und Standards lösen das Problem auf eine von zwei Arten: sie betrachten Latein als das implizite Paradigma oder sie entscheiden auf der Basis des ersten Buchstabens welche Schrift die Hauptschrift eines Textes ist. So ist z.B. [XML]{.Abbreviation custom-style="Abbreviation"} vollständig Unicode-konform, was heißt, dass auch die Namen und Werte sämtlicher Auszeichnungselemente und -attribute in jedem von Unicode unterstütztem Schriftsystem geschrieben werden können (in der Praxis findet das aufgrund der Dominanz des Englischen und mangelnder Ressourcen so gut wie nicht statt). Die Einzige Ausnahme ist die [XML]{.Abbreviation custom-style="Abbreviation"} Deklaration am Anfang einer Datei (`<?xml version="1.0" encoding="UTF-8"?>`), die festlegt, dass es sich um eine XML Datei handelt. Als weitreichende Konsequenz legt der Unicode [*bidi-Algorithmus*]{.EmphasisCustom custom-style="EmphasisCustom"} (von [*bidirectional*]{.EmphasisCustom custom-style="EmphasisCustom"}) links-nach-rechts als die Basisrichtung fest, wodurch z.B. die oben erwähnten Satzzeichen an das falsche Ende von rechtsläufigen Zeichenketten wandern ([@fig:bidi-xml-oxygen, Zeilen 37, 38]) [@W3CUnicodeBiDiBasics; @ICUDocumentationBiDi].

![Example of bidirectional [XML]{.Abbreviation custom-style="Abbreviation"}  of [@oclc_1034545644-i_15-div_1.d2e634]. The colored arrows indicate reading direction. The reading order is indicated by the numbers below the arrows](/Users/Shared/BachUni/publications/github/pae326271/assets/images/xml_zuhur-v_2-i_4_annotated.png){#fig:bidi-xml-oxygen}

Ostasiatische, logographische Schriften, wie das Chinesische, Koreanische oder Japanische, bei denen die Zeichen nicht miteinander verbunden sind, erlauben sämtliche Schreibrichtungen und wurden historisch in vertikalen Spalten von oben nach unten und von rechts nach links geschrieben. Die heute übliche, an das Lateinische angepasste Praxis ist eine direkte Folge unzureichender technischer Systeme und des ihnen eingeschriebenen [*linguistic imperialism*]{.EmphasisCustom custom-style="EmphasisCustom"} des Globalen Nordens [@Obana1997VerticalHorizontalReading]. 

Jenseits der grundsätzlichen Unmöglichkeit geschriebenes Arabisch mit den vorhandenen Technologien in digitaler Form aufzuzeichnen, erfordern der kulturelle Record und Praktiken des Globalen Südens konstante Übersetzungen und Transkriptionen, die selbst wiederum mit den sozio-technischen Traditionen des Globalen Nordens verwoben sind. So ist die klassische Lösung von Wissenschaft wie Kolonialverwaltung für das Problem nichtlateinische Schriften mit den vorhandenen technischen Apparaten wie Schreib- oder Satzmaschinen für lateinische Schrift erfassen zu müssen, die Umschrift in lateinische Buchstaben. Hierbei wird zwischen der eher phonetischen [*Transkription*]{.EmphasisCustom custom-style="EmphasisCustom"} und der buchstabengetreuen [*Transliteration*]{.EmphasisCustom custom-style="EmphasisCustom"} unterschieden, wobei in der Praxis allerdings beide Ansätze miteinander kombiniert werden. Der Titel der von Bulus Shahade von 1919 bis 1938 in Jerusalem herausgegebene Wochenzeitung [Mirʾāt aš-Šarq]{.Transcription custom-style="Transcription"} soll das am Beispiel des Arabischen illustrieren. "[Mirʾāt aš-Šarq]{.Transcription custom-style="Transcription"}" ist die den Regeln der [*Deutsche Morgenländische Gesellschaft*]{.EmphasisCustom custom-style="EmphasisCustom"} ([DMG]{.Abbreviation custom-style="Abbreviation"}) folgende Umschrift des arabischen Titels 
[مرآة الشرق]{.Arabic custom-style="ArabicScript"}
in lateinische Schrift, die zum einen 1:1 Entsprechungen für Buchstaben vorschreibt, zum anderen aber um eine phonetische Wiedergabe bemüht ist. Die international gebräuchlichere Umschrift dieses Titels nach den Regeln des (amerikanischen) [*International Journal of Middle East Studies*]{.EmphasisCustom custom-style="EmphasisCustom"} ([IJMES]{.Abbreviation custom-style="Abbreviation"}) ist "[Mirʾāt al-Sharq]{.Transcription custom-style="Transcription"}". Schließlich hat die Zeitschrift, da sie im britischen Mandatsgebiet Palästina erschien, ihren Titel im Seitenkopf selbst in lateinische Schrift als "[Meraat al-Sherk]{.Transcription custom-style="Transcription"}" angegeben [@EAP119/1/24_website].
Zu dieser Abhängigkeit der Umschrift von der Zielsprache kommt noch hinzu, dass sich die Umschrift bei gleichem Alphabet und gleicher Zielsprache je nach Ausgangssprache unterscheidet. So haben die Katalogisierer_innen des [*Endangered Archives Programme*]{.EmphasisCustom custom-style="EmphasisCustom"} ([EAP]{.Abbreviation custom-style="Abbreviation"}) der British Library den Osmanischen Titel
[يكي تصوير افكر]{.Arabic custom-style="ArabicScript"}
 fälschlicherweise als 
[تصوير افكر]{.Arabic custom-style="ArabicScript"}
 gelesen, angenommen, dass es sich hierbei um Arabisch handelt und dementsprechend "korrekt" als [Taṣwīr Afkār]{.Transcription custom-style="Transcription"} transkribiert, während die richtige [IJMES]{.Abbreviation custom-style="Abbreviation"} Transkription des Osmanischen [Yeni]{.Transcription custom-style="Transcription"} [Taṣvīr-i Efkār]{.Transcription custom-style="Transcription"} gewesen wäre [@EAP119/1/18_website].

Schließlich muss erwähnt werden, dass alle diese wissenschaftlichen Umschriften diakritische Zeichen benötigen. Diese können zwar seit der Einführung von Unicode standardmäßig erfasst werden, müssen aber von der je benutzen Software und Fonts unterstützt werden und benötigen ein gewisses technisches Wissen für die Eingabe. Um die technischen Probleme zu umgehen und Software nutzen zu können, die nichtlateinische Schriften oder Unicode nicht vollumfänglich unterstützt, existieren mehrere Systeme für die 1:1 Transliteration des Arabischen, die die automatische und verlustfreie bidirektionale Umwandlung ermöglichen. Das wichtigste und in den Digital Humanities gebräuchlichste System ist die [*Buckwalter*]{.EmphasisCustom custom-style="EmphasisCustom"} Transliteration, da sie mit reinem [ASCII]{.Abbreviation custom-style="Abbreviation"} auskommt [@Habash+2010+IntroductionToArabic, 20, 25-26; @Buckwalter2004ArabicMorphological]. Wie aus der Umschrift "[mrMp Alcrq]{.Transcription custom-style="Transcription"}" für die obige Zeitschrift [Mirʾāt aš-Šarq]{.Transcription custom-style="Transcription"} deutlich wird, haben diese Systeme allerdings einen großen Nachteil: sie sind für Menschen nicht intuitiv lesbar und damit eine weitere Zugangsbarriere. Andere (historische) technische Transkriptionssysteme umgehen dieses Problem indem sie die diakritischen Zeichen der wissenschaftlichen Umschriften durch in [ASCII]{.Abbreviation custom-style="Abbreviation"} vorhandene Symbole ersetzen und [Mirʾāt aš-Šarq]{.Transcription custom-style="Transcription"} z.B. als "[mir'_a=t al-^sarq]{.Transcription custom-style="Transcription"}" transkribieren [@Romanov2021ArabicBetaCode].

 


Warum ist eine so ausführliche Diskussion von Zeichenkodierungen, Bidi-Algorithmen und Umschriften hier relevant? Weil technische Systeme zur Wissensorganisation, wie Bibliothekskataloge, Normdateien, Zensi, Kataster etc. etc. ebenso wie wissenschaftliche Sekundärliteratur historische Dokumente sind, die auf sich wandelnden technischen Systemen aufsetzen, auf den unterschiedlichsten, sich ebenfalls wandelnden, ([*best*]{.EmphasisCustom custom-style="EmphasisCustom"}) [*practices*]{.EmphasisCustom custom-style="EmphasisCustom"} basieren und von Menschen umgesetzt wurden, die Fehler machen, teilweise die Sprachen vor ihnen nicht lesen können und, mit den uns bekannten technischen Beschränkungen konfrontiert, Wege suchen das von ihnen gesehene so exakt wie möglich abbilden zu können. 
Die beste, wenn auch wegen der hohen Kosten unrealistischste Lösung wäre sämtliche Artefakte in nichtlateinischen Schriften erneut vom Original und in den Originalschriften zu katalogisieren. Umschriften sollten offensichtlich sein oder explizit markiert werden und korrekt und konsequent angewandt werden. Bis dahin sind wir allerdings mit den Spolien einer technischen Evolution von handschriftlichen Listen über maschinengeschriebenen Karteikarten zu Mikrofilmen, digitalen Faksimiles (Scans), Texterkennungsalgorithmen und Datenbanken konfrontiert. 

Discoverysysteme sind durchweg nicht darauf ausgelegt die Vielzahl an Schreibweisen in mehreren Schriften mit und ohne diakritische Zeichen als äquivalent zu betrachten, wenn die Normierung nicht bereits in den Datensätzen explizit vorgenommen wurde. Sämtliche Suchfunktionen haben ihre Eigentümlichkeiten die allerdings nur selten transparent dokumentiert und an die Nutzer_innen kommuniziert werden. Jede_r muss durch Versuch und Irrtum herausbekommen ob in nichtlateinischen Schriften gesucht werden kann; ob und in welchem Umfang die mögliche Vielzahl der Zeichenkodierung für die gleichen Grapheme normalisiert wird; ob und in welchem Umfang lateinische Umschriften normalisiert werden; ob und in welchem Umfang diakritische Zeichen aus der lateinischen Umschrift entfernt werden; ob und in welchem Umfang Morphologisierer und Lemmatisierer benutzt werden ...

So sind in der [Zeitschriftendatenbank][zdb] ([ZDB]{.Abbreviation custom-style="Abbreviation"}) ... arabische Periodikatitel in Bibliotheken in Deutschland und Österreich nachgewiesen.  Dank Unicode lässt sich die [ZDB]{.Abbreviation custom-style="Abbreviation"} auch nach Titeln in arabischer Schrift durchsuchen, allerdings sind solche in den der [ZDB]{.Abbreviation custom-style="Abbreviation"} zugrunde liegenden Katalogen nur in sehr geringem Umfang erfasst. Die notwendigen Umschriften folgen im Prinzip den Regeln der [DMG]{.Abbreviation custom-style="Abbreviation"} und werden von der ZDB korrekt angezeigt. Die Suche  vereinfacht die Umschrift, indem z.B. Buchstaben mit diakritischen Zeichen auf ihre Grundform reduziert werden ("[ǧ]{.Transcription custom-style="Transcription"}" wird mit "[g]{.Transcription custom-style="Transcription"}" gefunden). Außerdem wird der  präfigierte arabische Artikel "[al-]{.Transcription custom-style="Transcription"}" teils als Bestandteil von Nomen teils als eigenständiges Wort behandelt, obwohl dies serverseitig einfach zu normalisieren wäre. In der Folge lässt sich die beiruter Zeitung [al-Ǧanna]{.Transcription custom-style="Transcription"} weder in arabischer Schrift (
[الجنة]{.Arabic custom-style="ArabicScript"}
) oder in der international gebräuchlichen Umschrift als "[al-Janna]{.Transcription custom-style="Transcription"}", noch als "[al-Ǧanna]{.Transcription custom-style="Transcription"}", sondern nur mit "[Ǧanna]{.Transcription custom-style="Transcription"}" finden ([@fig:zdb-ar; @fig:zdb-dmg; @fig:zdb-dmg-defective]). [Mirʾāt aš-Šarq]{.Transcription custom-style="Transcription"} wird mit "[Mirʾat as-sarq]{.Transcription custom-style="Transcription"}" oder "[Mirʾa* sarq]{.Transcription custom-style="Transcription"}" gefunden, aber nicht ohne "[ʾ]{.Transcription custom-style="Transcription"}".

::: columns
:::: column

![Suche in der [ZDB]{.Abbreviation custom-style="Abbreviation"} nach der Zeitschrift [al-Ǧanna]{.Transcription custom-style="Transcription"} in arabischer Schrift](assets/images/zdb_janna-ar.png){#fig:zdb-ar}

::::
:::: column

![Suche in der [ZDB]{.Abbreviation custom-style="Abbreviation"} nach der Zeitschrift [al-Ǧanna]{.Transcription custom-style="Transcription"} in [DMG]{.Abbreviation custom-style="Abbreviation"} Umschrift ([al-Ǧanna]{.Transcription custom-style="Transcription"})](assets/images/zdb_janna-ar-Latn.png){#fig:zdb-dmg}

::::
:::: column

![Suche in der [ZDB]{.Abbreviation custom-style="Abbreviation"} nach der Zeitschrift [al-Ǧanna]{.Transcription custom-style="Transcription"} in [DMG]{.Abbreviation custom-style="Abbreviation"} Umschrift ohne diakritische Zeichen und den bestimmten Artikel ([Ganna]{.Transcription custom-style="Transcription"})](assets/images/zdb_janna-ar-Latn-no-al.png){#fig:zdb-dmg-defective}

::::
:::

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

[^fn2]: Zu der Entwicklung von Unicode und seine Anwendung für das Arabische siehe @Nemeth+2017 [400-406]; @MiloCommentsArabicBlock. Für frühere Kodierungen wie ISO-8859-6 und CP-1256 siehe @Habash+2010+IntroductionToArabic [18-20]. Nemeth  [-@Nemeth+2017,410-434]bietet den umfassendsten Überblick über die Arbeit von Thomas Milo, den wahrscheinlich profundesten Kritiker digitaler Zugänge zur arabischen Schrift und Gründer von DecoType.