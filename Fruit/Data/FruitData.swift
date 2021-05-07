//
//  FruitData.swift
//  Fruit
//
//  Created by Robin Ruf on 08.02.21.
//

import SwiftUI

// MARK: - FRUIT DATA

let fruitData: [Fruit] = [
    Fruit(
        title: "Heidelbeere",
        headline: "Heidelbeeren sind nährreiche Früchte, welche auf der ganzen Welt eine starke Popularität geniessen.",
        image: "blueberry",
        gradientColors: [Color("ColorBlueberryLight"), Color("ColorBlueberryDark")],
        description: """
          Die Heidelbeere (auch Blaubeere) (Vaccinium myrtillus) ist eine Art aus der Gattung der Heidelbeeren (Vaccinium) in der Familie der Heidekrautgewächse (Ericaceae). Ihre Verwendung als Beerenobst bzw. Waldfrucht färbt aufgrund des dunklen Fruchtfleisches Zähne und Zunge blau.

          Die häufig im Supermarkthandel erhältlichen Kulturheidelbeeren stammen dagegen nicht von der in Europa heimischen Heidelbeere ab, sondern von der Amerikanischen Heidelbeere (Vaccinium corymbosum) und anderen nordamerikanischen Arten. Sie erzeugen, da ihr Fruchtfleisch hell ist, keine Blaufärbung im Mund, sofern sie unverarbeitet verzehrt werden.

          Allgemein:

          Der 10 bis 60 cm hohe Zwergstrauch wächst stark verzweigt mit aufrechten, kantigen bis schmal geflügelten, grün gefärbten Ästen, die kahl (unbehaart) sind. Die Blätter sind 2 bis 3 cm lang, eiförmig bis elliptisch, drüsig gesägt bis fein gezähnt und beiderseits grasgrün. Die Blüten wachsen einzeln aus Blattachseln und sind nickend. Ihre Krone ist 3,5 bis 5 mm lang, kugelig krugförmig und grünlich bis rötlich. Sie erscheinen ab April/Mai. Von Juli bis in den September tragen die Pflanzen dann schwarzblaue, im Durchmesser maximal einen Zentimeter große, abgeplattet runde, einzeln stehende Früchte, die als reife Beeren blaugrau bereift sind. Ab dem Spätsommer beginnt die Herbstfärbung des Strauchs – das Laub verfärbt sich dabei tiefrot. Die Heidelbeere ist ein holziger Chamaephyt. Im Gegensatz zur verwandten Preiselbeere (Vaccinium vitis-idaea) ist sie nicht immer-, sondern sommergrün, wirft also im Winterhalbjahr ihre Blätter ab.

          Der Strauch erreicht ein Alter von bis zu 30 Jahren. Durch vegetative Vermehrung in Form von Ausläuferbildung (Wurzelkriecher) kann eine Pflanze „indirekt“ jedoch noch älter werden und dabei bis zu mehrere 1000 m² bedecken. Er wurzelt bis einen Meter tief.

          Trotz häufiger unmittelbarer Nachbarschaft zur Preiselbeere kommt es nur selten zu Hybriden zwischen den beiden Arten. Diese Bastard-Heidelbeere (Vaccinium x intermedium) steht mit ihren Merkmalen zwischen den beiden Elternarten.

          Von der Amerikanischen Heidelbeere (Vaccinium corymbosum) unterscheidet sich die eurasische Heidelbeere (Vaccinium myrtillus) dadurch, dass sich die farbgebenden Anthocyane sowohl in der Schale als auch im Fruchtfleisch befinden und sie so durch und durch blau gefärbt ist. Bei der seit etwa 1900 aus der Amerikanischen Heidelbeere gezüchteten Kulturheidelbeere befinden sich die Farbstoffe nur in der Schale, weshalb diese ein helles Fruchtfleisch aufweist und keine „blauen Zähne“ verursacht. Außerdem ist die Kulturheidelbeere doppelt bis mehrfach so groß wie die echte Heidelbeere und schmeckt weit weniger aromatisch als die Wildfrüchte, ist dafür aber länger lagerfähig.

          Die Blätter enthalten Arbutin und Hydrochinon (bis 1,5 %) und sind daher schwach giftig.

          Vorkommen:

          Die Heidelbeere ist paläarktisch mit Schwerpunkt in den gemäßigten und nordischen Zonen Eurasiens verbreitet und besiedelt dabei Gebiete von der Ebene bis ins Gebirge (in Österreich etwa 2350 m ü. A.). In den Allgäuer Alpen steigt sie bis zu einer Höhenlage von 2200 Metern auf.

          Sie wächst als Halbschattenpflanze in artenarmen, bodensauer-humosen, nährstoff- und basenarmen, frischen Laub- und Nadelwäldern (besonders in Kiefernwäldern und Gebirgs-Fichtenwäldern), in Moor- und Bergheiden in humider Klimalage. Sie ist ein Tiefwurzler (bis 1 m) und zehrt mit Hilfe von Wurzelpilzen (Mykorrhiza) von Rohhumus. Gegenüber Spätfrösten ist die Pflanze empfindlich; bei starken Frösten ohne schützende Schneedecke kann sie teilweise oder auch vollständig abfrieren. Der Wurzelstock bleibt davon in aller Regel verschont und treibt im Frühling wieder aus. Im Schneeschutz hingegen steigt die Heidelbeere bis in Höhen von 2350 m auf.

          Industriellen Immissionen gegenüber zeigt sie sich wenig tolerant. Man vermutet, dass der Wurzelpilz der Pflanze insbesondere durch Schwefeldioxid geschädigt wird.

          Die Heidelbeere ist in Mitteleuropa eine Piceetalia-Ordnungscharakterart, kommt aber auch in Gesellschaften der Verbände Quercion roboris, Genistion, Sphagnion oder des Unterverbands Luzulo-Fagenion vor.
          """,
        link: "https://de.wikipedia.org/wiki/Heidelbeere",
        nutrition: ["240 kJ (57 kcal)","9.96 g","0.33 g","0.74 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Kalzium, Eisen, Magnesium, Mangan, Phosphor, Natrium, Zink"],
        
        recipes: ["Quadrupel Blueberry Pie", "Blaubeer Zitronen Scones", "Blueberry Cupcakes"],
        time: ["2h 30m", "35m", "1h"],
        difficulty: ["Medium", "Easy", "Easy"],
        ingredients: ["13", "13", "11"],
        
        RecipeImages: ["Quadrupel Blueberry Pie", "Scones", "Blueberry_Cupcakes"],
        firstRecipeIngredientsAmount: ["390", "1/2", "230", "4", "2-4", "1", "200", "50", "80", "1 1/4", "1,2", "3-4", "1"],
        firstRecipeIngredientsValue: ["g", "TL", "g", "EL", "EL", "", "g", "g", "ml", "TL", "kg", "EL", ""],
        firstRecipeIngredients: ["Mehl (Typ 405)", "Salz", "kalte Butter", "Vodka", "kaltes Wasser", "Eiswürfel", "Zucker", "Speisestärke", "Blaubeerensaft od. Wasser", "Vanille Extrakt", "Blaubeeren", "Grieß", "Eigelb"],
        
        secondRecipeIngredientsAmount: ["120", "100", "1", "260", "2", "1/4", "100", "1/2", "1", "110", "200", "130", "1-2"],
        secondRecipeIngredientsValue: ["ml", "g", "TL", "g", "TL", "TL", "g", "TL", "", "g", "g", "g", "EL"],
        secondRecipeIngredients: ["Milch", "Schmand", "Vanille Extrakt", "Mehl (Typ 405)", "Backpulver", "Natron", "Zucker", "Salz", "Abrieb einer Zitrone", "kalte Butter", "frische Blaubeeren", "Puderzucker", "Zitronensaft"],
        
        thirdRecipeIngredientsAmount: ["260", "200", "1 1/2", "1/4", "230", "120", "1", "2", "200", "160", "510"],
        thirdRecipeIngredientsValue: ["g", "g", "TL", "TL", "g", "ml", "TL", "", "g", "g", "g"],
        thirdRecipeIngredients: ["Mehl (Typ 405)", "brauner Zucker", "Backpulver", "Salz", "Butter", "Milch", "Vanille Extrakt", "Eier", "frische Blaubeeren", "Puderzucker", "Frischkäse"],
        
        forthRecipeIngredientsAmount: [""],
        forthRecipeIngredientsValue: [""],
        forthRecipeIngredients: [""],
        
//        firstRecipeNutrition: ["240 kJ (57 kcal)", "9.96 g"],
//        secondRecipeNutrition: ["480 kJ (114 kcal)", "4.59 g"],
//        thirdRecipeNutrition: [""],
//        forthRecipeNutrition: [""],
        
        firstRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4", "Schritt 5", "Schritt 6", "Schritt 7", "Schritt 8", "Schritt 9", "Schritt 10", "Schritt 11", "Schritt 12", "Schritt 13", "Schritt 14", "Schritt 15"],
        firstRecipeInstructions: ["Den Vodka in ein kleines Glas füllen und einen Eiswürfel dazugeben - ebenso ein kleines Glas Wasser bereitstellen. Das Mehl mit einem 1/2 TL Salz in einer grossen Schüssel vermischen. Die (wirklich) sehr kalte Butter in kleinen Stücken dazugeben und im Mehl schwenken, bis sie komplett damit eingehüllt ist.", "Die Butter mit einem Teigmischer zügig zu kleinen Krümeln zerschneiden, damit die Butter nicht warm wird.", "Den Vodka zugeben und mit den Fingern in den Teig reiben. Der Teig sollte sich langsam verbinden. Wenn nötig noch etwas Wasser zugeben, aber immer nur einen Esslöffel nach dem anderen.", "Zu einer Kugel formen, plattdrücken und dann in Klarsichtfolie einwickeln und für mindestens 1 Stunde in den Kühlschrank legen.", "Den Zucker und die Stärke für die Füllung zusammen mit einer Prise Salz in einen grossen Topf geben und vermischen.", "Den Blaubeerensaft (oder alternativ die 80ml Wasser inkl. dem Vanille Extrakt dazugeben und glatt rühren.", "Die Mischung nun zum kochen bringen. Sobald die Mischung andickt, etwa 1/4 der Beeren dazugeben und unterrühren. Noch einmal aufkochen und weiter andicken lassen - dabei immer gut rühren, damit nichts anbrennt.", "Vom Herd nehmen und die restlichen Beeren vorsichtig unterheben. Zur Seite stellen und etwas abkühlen lassen.", "Den Backofen auf 175°C vorheizen. Eine 23cm Kuchenform leicht einfetten und zur Seite stellen. Die Hälfte des Teiges auf einer bemehlten Fläche etwas grösser als die Form ausrollen und dann in die Form legen und an den Boden und die Seiten pressen. Mit einer Gabel mehrmals einstechen und den überlappenden Teig abschneiden. Den Grieß auf dem Boden verteilen und dann bis zur weiteren Verwendung in den Kühlschrank stellen.", "Den restlichen Teig dünn ausrollen und in Streifen mit einer Länge von etwa 26cm und einer Breite von etwa 1cm schneiden - funktioniert am Besten mit einem Pizzaschneider und Lineal.", "Die Füllung in die vorbereitete Kuchenform füllen, glatt streichen und dann in der Mitte ein Glas oder einen grossen Keksausstecher platzieren. Die Teigstreifen um dieses Hinternis in der Mitte legen. Mit einem Streifen beginnen und diesen entlang der Seite des Glases/Ausstechers glatt über den Kuchen legen, von einem Rand zum Anderen, mit einer leichten Biegung. Die nächsten Teigstreifen nun in leichter Rotation auf die gleiche Weise auf den Kuchen legen, den vorangegangenen Streifen immer überlappend.", "Sobald man an der Stelle ankommt, an der die Streifen wieder anfangen, den nächsten Streifen wieder in gleicher Form auf den Kuchen legen und dann die Enden in die Lücken der bestehenden Streifen auf dem Rand legen und so lange weitermachen, bis man auch hier wieder am Anfang angekommen ist. Die Ränder sollten jetzt ein schönes Zickzackmuster haben und die Streifen gleichmässig auf dem Kuchen um die Mitte liegen.", "Die Streifen mit dem Rand etwas zusammendrücken und überlappend Teig abschneiden. Das Ei mit etwas Wasser verquirlen und dann die Teigstreifen damit bestreichen - versuch sauber zu arbeiten und nichts in die Füllung laufen zu lassen.", "Das Glas/Ausstechen vorsichtig aus der Mitte herausziehen und dann die Ränder mit Alufolie abdecken, damit sie nicht verbrennen beim Backen.", "Im unteren Drittel des Ofens platzieren und dann für 45-50 Minuten backen. Sollte die Oberfläche zu dunkel werden, auch hier nochmal etwas Alufolie zur Hilfe nehmen und abdecken. Danach aus dem Ofen nehmen und für mindestens 2 Stunden abkühlen lassen - dies ist wichtig, damit sich die Füllung etwas setzen kann. Mit Sahne servieren."],
        
        secondRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4", "Schritt 5"],
        secondRecipeInstructions: ["Den Ofen auf 200°C vorheizen. Ein Backblech mit Backpapier auslegen und zur Seite stellen. In einer kleinen Schüssel die Milch mit dem Schmand und 1 TL Vanille Extrakt (1/4 wird für die Glasur benötigt) vermischen. In den Kühlschrank stellen, bis es wieder gebraucht wird. Blaubeeren waschen und abtropfen lassen.", "In einer grossen Schüssel das Mehl mit Backpulver, Natron, Zucker, Salz und der abgeriebenen Zitronenschale vermischen. Die kalte Butter in kleinen Stücken zugeben und im Mehl schwenken, bis sie komplett mit Mehl bedeckt ist. Die Butter mit der Hilfe eines Teigschabers in etwa erbsengrosse Stücke zerteilen.", "Schmand-Milch-Mix zugeben und verrühren, bis es sich alles grob verbunden hat. Die Blaubeeren zugeben und vorsichtig unterrühren - die Beeren sollten unbeschädigt bleiben, da sie sonst den Teig färben.", "Den (leicht klebrigen) Teig auf eine bemehlte Fläche geben und eine runde Scheibe mit etwa 2,5cm Dicke formen. Wie eine Pizza 8 Dreiecke schneiden und auf das vorbereitete Backblech legen. Im Ofen für 18-20 Minuten backen - die Scones sollten eine goldbraune Farbe bekommen haben. Auf einem Kuchengitter oder ähnlich komplett auskühlen lassen.", "In einer kleinen Schüssel den Puderzucker mit 1/4 TL Vanille Extrakt und 1 EL Zitronensaft verrühren. Sollte die Glasur zu dickflüssig sein, noch etwas Zitronensaft zugeben, bis die richtige Konsistenz erreicht ist. Scones damit glasieren und trocknen lassen."],
        
        thirdRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4", "Schritt 5", "Schritt 6"],
        thirdRecipeInstructions: ["Den Ofen auf 180°C vorheizen. Ein Muffinblech mit Papierförmchen bestücken und zur Seite stellen. Blaubeeren waschen und abtropfen lassen.", "Das Mehl mit dem braunen Zucker, Backpulver und Salz in einer großen Schüssel verrühren. 120g Butter schmelzen und wieder etwas abkühlen lassen, dann mit der Milch, Vanille Extrakt und den Eiern verquirlen. Alles in die Schüssel mit dem Mehl schütten und nur kurz verrühren.", "Die Blaubeeren zugeben und vorsichtig unterrühren. Den Teig auf die Papierförmchen verteilen – sie sollten etwa 3/4 voll sein. Für etwa 20-25 Minuten backen – mit einem Zahnstocher testen, ob noch Teig kleben bleibt und erst herausnehmen, wenn der Zahnstocher sauber herauskommt.", "Aus dem Ofen nehmen, kurz in der Form abkühlen lassen und dann auf einem Kuchengitter komplett auskühlen lassen.", "Für das Frosting die Blaubeeren pürieren und dann durch ein Sieb streichen. Zur Seite stellen. 110g Butter mit dem Puderzucker aufschlagen, bis alles hell und luftig ist. Den Frischkäse und Vanille Extrakt zugeben und unterrühren – nicht zu viel rühren, sonst wird das Frosting zu weich.", "Etwa die Hälfte des Blaubeerpürees zugeben und nur ganz grob unterrühren. Einen Spritzbeutel mit einer Sterntülle bestücken und mit dem restlichen Blaubeerpüree Streifen auf die Innenseite des Spritzbeutels auftragen und dann die Frischkäsemasse einfüllen. Die Cupcakes mit dem Frosting verzieren und servieren."],
        
        forthRecipeInstructionsStep: [""],
        forthRecipeInstructions: [""]
      ),
    
      Fruit(
        title: "Erdbeere",
        headline: "Weithin geschätzt für sein charakteristisches Aroma, seine rote Farbe, seine saftige Textur und seine Süße.",
        image: "strawberry",
        gradientColors: [Color("ColorStrawberryLight"), Color("ColorStrawberryDark")],
        description: """
          Die Erdbeeren (Fragaria) sind eine Gattung in der Unterfamilie der Rosoideae innerhalb der Familie der Rosengewächse (Rosaceae). Zur Gattung Fragaria gehören ungefähr zwanzig Arten, meistens in den gemäßigten Zonen der Nordhalbkugel vorkommend, und verschiedene Unterarten; daneben gibt es viele hybride Formen mit zahlreichen Kultursorten.

          Erdbeeren spielen mindestens seit der Steinzeit eine Rolle in der menschlichen Ernährung. Die europäischen Wald-Erdbeeren (Fragaria vesca) wurden während des Mittelalters auch flächig angebaut. Erst im 17. bzw. 18. Jahrhundert gelangten die beiden großfrüchtigen (und oktoploiden) amerikanischen Arten – die Scharlach-Erdbeere (Fragaria virginiana) und die Chile-Erdbeere (Fragaria chiloensis) – nach Europa. Aus deren Kreuzung entstand um 1750 in der Bretagne die Urform der Gartenerdbeere (Fragaria × ananassa),[1] von der die meisten heute kultivierten Sorten abstammen.

          Aus botanischer Sicht zählt die Scheinfrucht einer Erdbeere nicht zu den Beeren, sondern zu den Sammelfrüchten bzw. Sammelnussfrüchten oder nach anderer Auffassung zu den Sammelachänenfrüchten (Achenecetum).

          Allgemein:

          Erdbeeren sind mehrjährige krautige Pflanzen. Meist sind sie weich oder seidig behaart, mit dickem, schwach holzigem, fadenförmige Ausläufer treibendem „Wurzelstock“. Die Ausläufer bewurzeln sich und bilden neue Rosetten aus (sogenannte Blastochorie). Die wechselständigen, grundständigen, langgestielten Laubblätter sind meist dreiteilig, seltener fünfteilig gefingert. Die Nebenblätter sind an der Basis des Blattstiels angewachsen.

          Erdbeeren tragen weiße, selten gelbliche Blüten, die nach dem Ende der Kälteperiode erscheinen. Sie stehen meist zu mehreren in Trugdolden an der Spitze des aufrechten, armblätterigen Schaftes. Der Blütenbecher trägt fünf grüne Kelchblätter und fünf rundliche Kronblätter. Zwischen den eigentlichen Kelchblättern stehen fünf weitere, kleinere Nebenkelchblätter (Epicalyx). Es sind viele Staubblätter vorhanden. Auf dem aufgewölbten Blütenboden sitzen zahlreiche freie Fruchtblätter. Bei der Reife bildet der Blütenboden eine saftig fleischige Scheinbeere.

          Die Früchte im biologischen Sinn sind kleine gelblich bis rötliche, einsamige Nüsschen (nach anderer Auffassung Achänen) an der Oberfläche der roten Scheinfrucht. Die Fruchtknoten bilden je ein Nüsschen aus, die durch das Wachstum der später markant roten Blütenachse während der Reifezeit auseinandergerückt werden.[2] Tiere, die die auffällige Erdbeerfrucht essen, scheiden die kleinen hartschaligen Nüsschen, die sich auf dem Fruchtfleisch befinden, wieder aus, so dass die Nüsschen – soweit sie geeignete Standortbedingungen vorfinden – keimen können (sogenannte Endochorie). In Europa sind es Säugetiere wie Rotfuchs, Dachs, Igel, Rötelmaus und Siebenschläfer; Vögel wie Amsel, Hausrotschwanz, Rotkehlchen, Mönchsgrasmücke und Wirbellose wie Weinbergschnecke, einige Käferarten und Tausendfüßer, die von den Früchten angelockt werden. Sie sind damit an ihrer Verbreitung beteiligt. Ameisen schleppen die Früchte sogar in ihre Baue, verfüttern das Fruchtfleisch an ihre Larven und tragen anschließend die verbliebenen Nüsschen wieder weg. Die Erdbeere benutzt allerdings nicht nur die Endochorie und Blastochorie als Ausbreitungsmechanismus. Früchte, die an den Stängeln verbleiben, vertrocknen nach einiger Zeit, wobei die Nüsschen herabfallen. Diesen Mechanismus bezeichnet man als Barochorie.
          """,
        link: "https://de.wikipedia.org/wiki/Erdbeeren",
        nutrition: ["136 kJ (33 kcal)","4.89 g","0.3 g","0.67 g","B1, B2, B3, B5, B6, B9, Cholin, C, E, K","Kalzium, Eisen, Magnesium, Mangan, Phosphor, Kalium, Natrium, Zink"],
        
        recipes: ["Schwarzwälder-Erdbeertorte", "Erdbeerroulade", "Erdbeer-Tiramisu", "Erdbeer-Biskuit-Torte"],
        time: ["1h 30m", "30m", "1h 10m", "1h 30m"],
        difficulty: ["Easy", "Easy", "Easy", "Medium"],
        ingredients: ["12", "11", "9", "11"],
        
        RecipeImages: ["Schwarzwaelder_Erdbeer", "Erdbeer_Roulade", "Erdbeer_Tiramisu", "Erdbeer_Biskuit_Torte"],
        firstRecipeIngredientsAmount: ["6", "1", "175", "2", "6", "60", "60", "60", "6", "750", "20", ""],
        firstRecipeIngredientsValue: ["", "TL", "g", "TL", "", "g", "g", "g", "dl", "g", "g", ""],
        firstRecipeIngredients: ["Eiweiss", "Salz", "Zucker", "Vanillezucker", "Eigelb", "Kakaopulver", "Maisstärke", "Mehl", "Vollrahm", "Erdbeeren, in Spalten", "Schokoladenspäne", "wenig Puderzucker"],
        
        secondRecipeIngredientsAmount: ["4", "1", "100", "1", "4", "100", "30", "4,5", "1", "400"],
        secondRecipeIngredientsValue: ["", "TL", "g", "", "", "g", "g", "dl", "", "g"],
        secondRecipeIngredients: ["Eiwiss", "Salz", "Zucker", "abgeriebene Zitrone", "Eigelb", "Mehl", "Butter, flüssig, ausgekühlt", "Vollrahm, steif geschlagen", "Vanillezucker-Päckchen", "Erdbeeren"],
        
        thirdRecipeIngredientsAmount: ["7", "2", "140", "7", "2", "400", "1", "500", "2"],
        thirdRecipeIngredientsValue: ["", "TL", "g", "", "", "g", "EL", "g", "EL"],
        thirdRecipeIngredients: ["Eiweiss", "Salz", "Zucker", "Eigelb", "abgeriebene Zitrone", "Erdbeeren", "Zitronensaft", "Mascarpone", "Kakaopulver"],
        
        forthRecipeIngredientsAmount: ["4", "210", "2", "120", "360", "1", "9", "250", "3,5", "500", "1", "50"],
        forthRecipeIngredientsValue: ["", "g", "EL", "g", "g", "", "", "g", "dl", "g", "", "g"],
        forthRecipeIngredients: ["Eier", "Zucker", "heisses Wasser", "Weissmehl", "Joghurt nature", "Vanillezucker-Päckchen", "Gelatine-Blätter", "Erdbeeren", "Rahm, steif geschlagen", "Erdbeeren", "Zitrone, Saft", "Mandelblättchen"],
        
//        firstRecipeNutrition: ["240 kJ (57 kcal)", "9.96 g"],
//        secondRecipeNutrition: ["480 kJ (114 kcal)", "4.59 g"],
//        thirdRecipeNutrition: [""],
//        forthRecipeNutrition: [""],
        
        firstRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4", "Tipp", "Schritt 5"],
        firstRecipeInstructions: ["Springform von 24-26 cm Ø vorbereiten und den Boden mit Backpapier auskleiden. Ofen auf 200°C Ober-/Unterhitze (Heissluft-/Umluft 180°C) vorheizen.", "Für den Biskuit Eiweiss mit dem Salz steif schlagen. Zucker und 1 TL Vanillezucker einrieseln lassen, weiterschlagen, bis die Masse glänzt und fest ist. Eigelb nur kurz darunterrühren. Kakaopulver, Maisstärke und Mehl mischen, dazusieben und sogfältig mit dem Gummischaber darunterziehen.", "Teig in die vorbereitete Form geben, glatt streichen. In der Mitte des vorgeheizten Ofens 30-35 Minuten backen.", "Biskuit herausnehmen, in der Form auskühlen lassen. Biskuit mit einem Spachtel vom Rand lösen, auf ein Kuchengitter stürzen. Backpapier entfernen und das Biskuit waagrecht dritteln. Tipp dafür, auf der nächsten Karte.", "Rand mit einem scharfen Messer rundum einkerben, anschliessend einen ausreichend starken, langen Faden (Sternlifaden oder Zahnseide) rundherum in die Kerben legen, die beiden Fadenenden vorne überkreuzen und ruhig zusammenziehen, bis das Biskuit durchgeschnitten ist. Ist das Biskuit einen Tag alt, lässt es sich besser schneiden. Sternlifaden schneidet schärfer als Zahnseide. Schokoladenspäne sind in grösseren Backabteilungen erhältlich. Durch das Kühl stellen zieht die Torte etwas nach und wird saftiger.", "Für die Füllung Rahm mit 1 TL Vanillezucker steif schlagen. Ca. 1/3 auf dem Boden verteilen, glatt streichen, mit 1/3 der Erdbeeren belegen. Mittleres Biskuit darauf legen, ca. die Hälfte der übrigen Füllung darauf streichen, mit der Hälfte der übrig gebliebenen Erdbeeren belegen. Biskuitdeckel darauf legen. Torte mit restlichem Rahm bestreichen und mit restlichen Erdbeeren belegen. Mit Schokoladenspänen garnieren, nach Belieben mit wenig Puderzucker bestäuben und bis zum Servieren kühl stellen."],
        
        secondRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4", "Schritt 5"],
        secondRecipeInstructions: ["Ofen auf 220°C Ober/Unterhitze vorheizen (Heissluft/Umluft ca. 200°C).", "Für den Teig Eiweiss mit Salz steif schlagen. Zucker und Zitronenschale beifügen, weiterschlagen, bis die Masse glänzt. Eigelb kurz dazurühren. Mehl dazusieben. Butter sorgfältig darunter ziehen. Auf dem mit Backpapier belegten Blechrücken rechteckig, 1 cm dick ausstreichen.", "In der Mitte des vorgeheizten Ofens 6-8 Minuten backen. Biskuit herausnehmen, sofort vom Blech ziehen, mit dem heissen Blech zudecken, auskühlen lassen.", "Für die Füllung 250g Erdbeeren in Würfel schneiden. 150g Erdbeeren pürieren. Rahm, Vanillezucker, und Erdbeerwürfel sorgfältig mischen. Biskuit vom Backpapier lösen. Mit Erdbeerpüree bestreichen. Füllung darauf verteilen, auf der Verschlussseite einen Rand von ca. 4 cm frei lassen.", "Biskuit sorgfältig aber satt zur Roulade rollen, kühl stellen. Vor dem Servieren mit Puderzucker bestäuben. Rahm in den Spritzsack füllen, Roulade mit Rahm und Erdbeeren garnieren."],
        
        thirdRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4", "Schritt 5", "Schritt 6", "Schritt 7", "Tipp"],
        thirdRecipeInstructions: ["Am besten geeignet ist eine Form von 20x30cm. Ofen auf 200°C Ober-/Unterhitze (Heissluft-/Umluft 180°C) vorheizen.", "Für den Biskuit 4 Eiweiss mit 1 TL Salz steif schlagen. 75g Zucker einrieseln lassen, weiterschlagen, bis die Masse glänzt und fest ist. 4 Eigelb und Zitronenschale nur kurz darunterrühren. Mehl dazusieben, sorgfältig darunterziehen und in die vorbereitete Form geben, glatt streichen. Biskuit in der Mitte des vorgeheizten Ofens 20-25 Minuten backen, herausnehmen, auskühlen lassen.", "Biskuit aus der Form nehmen, Backpapier ablösen und das Biskuit quer halbieren. Einen Biskuitboden in die Form legen.", "Erdbeeren mit 15g (ca. 4 EL) Zucker und Zitronensaft pürieren.", "Für die Füllung 3 Eigelb und 50g Zucker mit dem Mixer rühren, bis die Masse hell und fest ist. Mascarpone gut darunterrühren. 3 Eiweiss mit 1 TL Salz steif schlagen. Zucker (ca. 2 EL) einrieseln lassen, weiterschlagen, bis die Masse glänzt, unter die Mascarponemasse ziehen.", "Biskuit mit dem Erdbeerpüree bestreichen. Die Hälfte der Mascarponemasse daraufgeben, einzelne Erdbeeren darauf verteilen. Zweites Biskuit darüberlegen und gut andrücken. Mit der restlichen Mascarponemasse bedecken, glatt streichen.", "Vor dem Servieren das Tiramisu mit Kakaopulver bestreuen, garnieren.", "Das Tiramisu lässt sich 1-2 Tage zugedeckt im Kühlschrank aufbewahren."],
        
        forthRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4", "Schritt 5", "Schritt 6", "Schritt 7", "Schritt 8"],
        forthRecipeInstructions: ["Eine Springform mit 24 cm Ø bereitlegen. Backpapier für den Formboden und -Rand vorbereiten. Den Formrand mit etwas Butter einschmieren. Ein Spritzsack wird auch vorbereitet.", "Backofen auf 180°C Ober-/Unterhitze vorheizen (Heissluft/Umluft 160°C).", "Für den Biskuit 4 Eier, 120g Zucker und 2 EL heisses Wasser 5 Minuten zu einer luftigen, cremigen Masse schlagen. 120g Mehl dazusieben, vorsichtig darunterziehen. Teig in die vorbereitete Form füllen, glatt streichen.", "Biskuit in der unteren Hälfte des vorgeheizten Ofens 35-40 Minuten backen. Herausnehmen, kurz stehen lassen. Aus der Form nehmen und auf einem Kuchengitter auskühlen.", "Biskuit waagrecht halbieren, Biskuitboden auf eine Tortenplatte legen, Ring der Springform um den Biskuitboden schliessen. Rand nach Belieben mit Backpapierstreifen belegen.", "Für die Joghurtcrème 360g Joghurt, 60g Zucker und Vanillezucker verrühren. 5 Blätter Gelatine in kaltem Wasser einweichen lassen, danach ausdrücken, in ein kleines Pfännchen geben und unter Rühren bei schwacher Hitze auflösen (Stufe 1-2), bis sie flüssig ist, 4 EL Joghurtcrème dazurühren. Gelatine-Joghurtmasse sofort unter ständigem Rühren zur Joghurtcrème geben. 250g Erdbeeren in Scheiben schneiden, dann zusammen mit 2,5 dl Rahm beigeben und mischen. Auf den Biskuitboden geben, glatt streichen. Biskuitdeckel darauflegen.", "Für die Erdbeermasse 250g Erdbeeren in Stücken, 30g Zucker und den Saft einer Zitrone zusammen pürieren. 4 Blätter Gelatine in kaltem Wasser einweichen, danach ausdrücken und in ein kleines Pfännchen geben und unter Rühren bei schwacher Hitze auflösen (Stufe 1-2), bis sie flüssig ist, 4 EL Erdbeermasse dazurühren. Gelatine-Erdbeermischung sofort unter ständigem Rühren zur Erdbeermasse geben. Masse auf den Biskuitdeckel geben, glatt streichen. Torte 4-5 Stunden kühl stellen.", "Springformring und Backpapier entfernen. Mandelblättchen leicht anrösten und mit einer Hand vorsichtig an den Tortenrand drücken, garnieren."]
      ),
    
      Fruit(
        title: "Zitrone",
        headline: "Es besteht kein Zweifel, dass Zitronen köstlich sind, aber macht das Hinzufügen von Wasser Sie gesünder?",
        image: "lemon",
        gradientColors: [Color("ColorLemonLight"), Color("ColorLemonDark")],
        description: """
          Die Zitrone oder Limone (von arabisch ليمون, DMG laimūn „Zitrone“) ist die etwa faustgroße Frucht des Zitronenbaums (Citrus × limon) aus der Gattung der Zitruspflanzen (Citrus). Es handelt sich um eine Gruppe von Sorten, die aus einer Kreuzung zwischen Bitterorange (Citrus × aurantium) und Zitronatzitrone (Citrus medica) entstanden ist,[1] wahrscheinlich im Norden Indiens. Um das Jahr 1000 sind erste sichere Nachweise sowohl in China als auch im Mittelmeerraum zu finden.

          Die immergrünen Bäume bringen länglich-ovale Früchte (die Zitronen) mit gelber oder grün-gelber Schale hervor. Das saftige, saure Fruchtfleisch enthält rund 3,5–8 % Zitronensäure und viel Vitamin C. Aus Zitronen werden Saft, Zitronensäure, ätherisches Öl und Pektin gewonnen.

          Name:

          Der Name Zitrone bezog sich früher auf die Zitronatzitrone. Erst im späten Mittelalter wurde der Name in einigen Sprachen auf die Zitrone übertragen. In anderen Sprachen wie Englisch bezieht sich die Bezeichnung citron jedoch immer noch auf die Zitronatzitrone, während die Zitrone mit dem aus dem Arabischen entlehnten Wort lemon bezeichnet wird. Das Wort Limone war jedoch auch in der deutschen Sprache über Jahrhunderte eine weit verbreitete Bezeichnung für die Zitrone und ist es in einigen Regionen Österreichs immer noch. Das aus der französischen Sprache entlehnte Wort Limonade bezeichnete ursprünglich ausschließlich ein Erfrischungsgetränk aus Zitronen.[2] Zum Teil wird das Wort Zitrone auch als Sammelbezeichnung für die sauer schmeckenden Zitrusfrüchte Limone, Zitronatzitrone und Limette verwendet.

          Allgemein:

          Die Zitrone wächst als kleiner bis mittelgroßer, immergrüner Baum. Im Vergleich zu anderen Zitruspflanzen sind sie raschwüchsig und groß. Vor allem junge Triebe sind mit kleinen, dünnen Dornen besetzt. Der Austrieb ist rötlich, auch die Knospen sind rosa, die ansonsten weißen Blütenblätter auf der Unterseite rosa bis violett.

          Die Laubblätter sind länglich-oval bis breit lanzettlich, zugespitzt, am Rand leicht gesägt oder gekerbt. Der Blattstiel ist etwas verbreitert (geflügelt), die Blattspreite ist deutlich vom Blattstiel abgesetzt (unifoliates Blatt).

          Die bisweilen faulig duftenden Blüten erscheinen verteilt über das ganze Jahr in wenigblütigen Blütenständen. Sie haben einen Durchmesser von etwa 20 bis 30 Millimetern und bestehen aus fünf verwachsenen Kelchblättern sowie fünf freien Blütenblättern. Der Fruchtknoten ist dick zylinderförmig und geht in den Griffel über. Die 20 bis 40 Staubblätter sind mit den Staubfäden zu mehreren Gruppen verwachsen.
          Die Bestäubung erfolgt in der Regel durch Insekten, aber auch Windbestäubung und Selbstbefruchtung durch direkten Kontakt der Staubblätter mit der Narbe sind bei Citrus häufig anzutreffen. Durch Parthenokarpie, also Frucht ohne Befruchtung, kommt es zu samenlosen Früchten, aber auch, weil Citrus zum Teil pollensteril ist oder die Narbe nicht fruchtbar ist. Häufig treten Blüten auf, bei denen das Gynoeceum verkümmert ist, die also funktional männlich sind.

          Die Frucht (Hesperidium) besteht aus acht bis zehn Segmenten, die mit hellgelben Saftschläuchen gefüllt sind. Jedes Segment ist von einem dünnen Häutchen (Endokarp) umgeben, die ganze Frucht von einer zweigeteilten Schale. Die innere Schicht der Schale ist weiß (Mesokarp, Albedo), die äußere bei der Reife grün (Exokarp, Flavedo), in subtropischen Gebieten im Winter auch gelb. Zitronen, die in Europa auf den Markt kommen wurden meist behandelt, so dass die Schalen immer gelb sind.[4] In der Schale sitzen zahlreiche Öldrüsen, sie verströmt einen aromatischen Duft. Auch den Blättern ist der typische Zitronengeruch eigen. An der Spitze der Frucht befindet sich meist eine kleine Ausstülpung. Die Samen sind relativ klein, glatt und zugespitzt. Im Innern sind sie weiß. Etwa 10 bis 15 % der Samen sind polyembryonisch.
          """,
        link: "https://de.wikipedia.org/wiki/Zitrone",
        nutrition: ["121 kJ (29 kcal)","2.5 g","0.3 g","1.1 g","B1, B2, B3, B5, B6, B9, C, Cholin","Kalzium, Eisen, Magnesium, Mangan, Phosphor, Kalium, Zink"],
        
        recipes: ["Zitronen-Biskuitrolle", "Tagliatelle mit Zitronen-Basilikum-Sauce", "Zitronen-Basilikum-Hähnchen"],
        time: ["30m", "10m", "20m"],
        difficulty: ["Medium", "Easy", "Easy"],
        ingredients: ["11", "9", "10"],
        
        RecipeImages: ["Zitronen_Cake", "Teigwaren_Zitrone", "Zitronen-Chicken"],
        firstRecipeIngredientsAmount: ["4", "1", "175", "100", "1", "5", "150", "250", "1", "300", "1"],
        firstRecipeIngredientsValue: ["", "TL", "g", "g", "TL", "", "g", "g", "", "g", "EL"],
        firstRecipeIngredients: ["Eier", "Salz", "Zucker", "Mehl", "Backpulver", "Gelatine-Blätter", "Naturjoghurt", "Magerquark", "Zitrone", "Schlagsahne", "Puderzucker"],
        
        secondRecipeIngredientsAmount: ["200", "1", "1", "1", "150", "60", "2", "2"],
        secondRecipeIngredientsValue: ["g", "", "", "EL", "ml", "g", "TL", "TL"],
        secondRecipeIngredients: ["Tagliatelle, getrocknet", "Zitrone", "Basilikum-Bund", "Butter", "Sahne", "Parmesan", "Salz", "Pfeffer"],
        
        thirdRecipeIngredientsAmount: ["400", "5", "100", "3", "3", "1", "1", "100", "1", "1"],
        thirdRecipeIngredientsValue: ["g", "EL", "ml", "EL", "", "TL", "TL", "ml", "EL", ""],
        thirdRecipeIngredients: ["Hähnchenschnitzel", "Zitronensaft", "Weisswein", "Butter", "Schalotten", "Salz", "Pfeffer", "Gemüsebrühe", "Zucker", "Basilikum (handvoll)"],
        
        forthRecipeIngredientsAmount: [""],
        forthRecipeIngredientsValue: [""],
        forthRecipeIngredients: [""],
        
//        firstRecipeNutrition: [""],
//        secondRecipeNutrition: [""],
//        thirdRecipeNutrition: [""],
//        forthRecipeNutrition: [""],
        
        firstRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4"],
        firstRecipeInstructions: ["Für Biskuit die Eier trennen. Die Eiweiße steif schlagen. Salz und 100 g Zucker einrieseln lassen. Die Eigelbe zufügen und unterrühren. Mehl und Backpulver mischen, auf die Eiermasse sieben und unterheben.", "Den Teig auf ein mit Backpapier ausgelegtes Blech geben und schön glatt streichen. Im vorgeheizten Ofen bei 175°C (Umluft) 10 - 12 min. backen. Anschließend auf ein feuchtes, mit Zucker bestreutes Geschirrtuch stürzen. Das Backpapier vorsichtig abziehen und den Kuchen mit dem Tuch vorsichtig aufrollen. Abkühlen lassen.", "Für die Füllung die Gelatine in Wasser einweichen. Joghurt, Quark, 75 g Zucker, von der Zitronenschale etwas Abrieb erstellen und dann den Saft erzeugen, Zitronenschale und -saft verrühren. Die Gelatine ausdrücken und vorsichtig auflösen. Etwas Creme in die Gelatine rühren, dann alles unter den Rest Creme rühren. Ca. 5 min. kaltstellen, bis die Creme zu gelieren beginnt. 150 g Sahne steif schlagen und unter die Creme heben.", "Den Biskuit wieder ausrollen. Die Creme auf die Platte streichen, wieder zusammen rollen und mind. 3 Std. kaltstellen. Den Rest der Sahne steif schlagen und mit Sahnetuffs, Zitronenmelisse und Zitronen verzieren."],
        
        secondRecipeInstructionsStep: ["Info", "Schritt 1", "Schritt 2", "Schritt 3"],
        secondRecipeInstructions: ["Dieses Rezept ist für 2 Portionen berechnet.", "Die Butter mit etwas Zitronenabrieb und dem Saft der halben Zitrone (nach Geschmack auch etwas mehr) in einem Pfännchen erhitzen und ganz kurz köcheln lassen. Die Sahne dazugeben, das Basilikum fein hacken und ebenfalls dazugeben. Dann den geriebenen Parmesan untermischen. Die Temperatur etwas senken, die Sauce nur ganz kurz köcheln lassen und mit Salz und Pfeffer abschmecken.", "In der Zwischenzeit in reichlich Salzwasser die Tagliatelle nach Packungsangabe bissfest kochen, dann abgießen und sofort mit der Sauce vermischen.", "Parmesanspäne und nach Belieben auch geröstete Pinienkerne und frisch gemahlenen Pfeffer darüber streuen."],
        
        thirdRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Info", "Inspiration"],
        thirdRecipeInstructions: ["Die Schalotten abziehen und in feine Ringe schneiden. Die Butter in der Pfanne aufschäumen lassen und die Schalotten darin kurz andünsten. Mit der Brühe, dem Wein und dem Zitronensaft aufgießen und aufkochen. Mit Salz, Pfeffer und dem Zucker abschmecken.", "Die Hähnchenschnitzel kurz abwaschen, trocken tupfen, von beiden Seiten salzen und pfeffern und in die Soße legen. Etwa 10 - 15 Minuten darin garen, bis die Soße etwas eingekocht ist. Falls sie zu flüssig ist, kalte Butterstückchen oder etwas Mehl (angerührt in wenig Wasser) einrühren. Das Basilikum hacken und kurz vor dem Servieren dazu geben.", "Als Beilage eignen sich Reis, Baguette oder Salzkartoffeln.", "Ich mache Kartoffelchips dazu: 300 - 400 g Kartoffeln schälen, in Scheiben schneiden. In einer Schüssel mit Salz, Pfeffer, 1 EL Öl, Paprikapulver und getrockneten Kräutern (z. B. Rosmarin oder Oregano) kurz marinieren. Auf einem Backblech verteilen und 15 - 20 min bei 180°C im Ofen backen."],
        
        forthRecipeInstructionsStep: [""],
        forthRecipeInstructions: [""]
      ),
    
      Fruit(
        title: "Pflaume",
        headline: "Pflaumen sind nahrhafte Früchte. Eine gute Quelle für Vitamine, Mineralien, Ballaststoffe und Antioxidantien.",
        image: "plum",
        gradientColors: [Color("ColorPlumLight"), Color("ColorPlumDark")],
        description: """
          Die Pflaume oder Kultur-Pflaume (Prunus domestica) ist eine Pflanzenart aus der Gattung Prunus in der Familie der Rosengewächse (Rosaceae). Auch die Frucht wird als Pflaume bezeichnet.

          Vegetative Merkmale:

          Die Pflaume ist ein oft sparrig wachsender Strauch oder Baum, der Wuchshöhen von bis 6 (selten bis 10) Meter erreicht. Die Rinde ist graubraun und beinahe glatt. Junge Zweige sind kahl oder weisen bis ins zweite Jahr eine Behaarung auf und sind unbewehrt oder verdornend. Die Langtriebe haben keine echte Endknospe. Die Knospen sind oft behaart und 4,5 bis 5 (selten ab 1,5) Millimeter lang. Blütenknospen sind nicht gehäuft am Zweigende zu finden, sondern mit Internodien auf den Kurztrieben. Die Laubblätter messen 3 bis 8 × 1,8 bis 5 Zentimeter, sind länglich-elliptisch, am Rand gekerbt bis gesägt, auf der Oberseite stumpfgrün gefärbt und auf beiden meist kahl. In der Knospenlage sind die Blätter gerollt. Der Blattstiel ist 1,5 bis 2,5 Zentimeter lang und besitzt ein bis zwei kleine Drüsen oder keine.

          Generative Merkmale:

          Die Blütezeit reicht von April bis Mai. Je zwei bis drei Blüten stehen in einem sitzenden doldigen Blütenstand zusammen und erscheinen mit den Blättern oder kurz vor ihnen. Der abstehende Blütenstiel ist 0,5 bis 2 Zentimeter lang und kahl oder zart behaart. Die zwittrigen Blüten sind bei einem Durchmesser von 2 bis 4 Zentimetern radiärsymmetrisch und fünfzählig mit doppelter Blütenhülle. Die fünf Kelchblätter sind vollständig oder zum Teil behaart und rundlich bis länglich. Die fünf Kronblätter sind 0,7 bis 1,2 Zentimeter lang, elliptisch, ganzrandig und reinweiß, grünlichweiß oder gelblichgrün. Die meist 20 Staubblätter sind in der Regel geringfügig kürzer als die Kronblätter. Die Staubbeutel sind gelb.


          Die Gestalt der Früchte variiert in Größe, Form und Farbe stark mit der Sorte. So kommt zwischen schwarz, blauschwarz, blau, blaurot, violett, purpurrot, rot, gelb und gelbgrün eine große Variantenbreite von Farben vor. Die Früchte sind allerdings meist bereift, zwischen 1 und 8 Zentimeter lang, kugelig bis länglich-eiförmig, gefurcht und hängend. Das Fruchtfleisch schmeckt süß bis herb und ist saftig. Der Steinkern ist über 13 Millimeter lang, kugelig bis ellipsoid, gekielt, mehr oder weniger abgeflacht und glatt bis höckerig. An der Rückenfurche sind meist Kammstriche vorhanden. Das Fruchtfleisch löst sich leicht vom Kern oder haftet fest. Der Samen schmeckt meist bitter.
          """,
        link: "https://de.wikipedia.org/wiki/Pflaume",
        nutrition: ["192 kJ (46 kcal)","9.92 g","0.28 g","0.7 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Kalzium, Eisen, Magnesium, Mangan, Phosphor, Kalium, Natrium, Zink"],
        
        recipes: ["Pflaumenauflauf", "Amaretti-Joghurt-Fruchtbecher"],
        time: ["30m", "30m"],
        difficulty: ["Easy", "Easy"],
        ingredients: ["9", "6"],
        
        RecipeImages: ["Pflaumen_Auflauf", "Amaretti-Joghurt-Fruchtbecher"],
        firstRecipeIngredientsAmount: ["2", "75", "1", "75", "100", "75", "250", "2", "500"],
        firstRecipeIngredientsValue: ["", "g", "", "g", "g", "g", "g", "", "g"],
        firstRecipeIngredients: ["Eigelb", "Zucker", "Vanillezucker-Päckchen", "Butter", "Hartweizengriess", "gemahlene Mandeln", "Halbfettquark", "Eiweiss, steif geschlagen", "Pflaumenschnitze"],
        
        secondRecipeIngredientsAmount: ["1", "250", "3", "4", "100", "40"],
        secondRecipeIngredientsValue: ["dl", "g", "EL", "", "g", "g"],
        secondRecipeIngredients: ["Rahm", "Joghurt nature", "Zucker", "reife Pflaumenspalten", "Himbeeren", "weiche Amaretti, zerkrümelt"],
        
        thirdRecipeIngredientsAmount: [""],
        thirdRecipeIngredientsValue: [""],
        thirdRecipeIngredients: [""],
        
        forthRecipeIngredientsAmount: [""],
        forthRecipeIngredientsValue: [""],
        forthRecipeIngredients: [""],
        
//        firstRecipeNutrition: [""],
//        secondRecipeNutrition: [""],
//        thirdRecipeNutrition: [""],
//        forthRecipeNutrition: [""],
        
        firstRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4", "Schritt 5", "Tipp"],
        firstRecipeInstructions: ["Eine Gratinform mit ca. 3L Inhalt mit etwas Butter einfetten. Backofen auf 200 °C vorheizen.", "Eigelb, Zucker und Vanillezucker rühren, bis die Masse hell ist. Butter beifügen, glatt rühren.", "Griess und Mandeln mischen. Mit dem Quark unter die Eigelb-Masse rühren. Eischnee sorgfältig darunterziehen.", "Ca. 2/3 der Pflaumen in der ausgebutterten Form verteilen. Quark-Masse darübergeben, glatt streichen. Restliche Pflaumen auf die Masse legen.", "Im unteren Teil des auf 200 °C vorgeheizten Ofens 40−45 Minuten backen.", "Statt Pflaumen Pfirsiche oder Nektarinen verwenden."],
        
        secondRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Tipp"],
        secondRecipeInstructions: ["Das Rezept ist für 4 Portionen berechnet. Stelle 4 Gläser mit je ca. 0.25/0.3 dl Inhalt bereit.", "Rahm flaumig schlagen. Joghurt und Zucker sorgfältig darunterziehen.", "Lagenweise Joghurt, Früchte und Amaretti in die Gläser einfüllen.", "Je nach Saison andere Früchte verwenden. Nach Belieben zusätzlich eine Müeslimischung einschichten."],
        
        thirdRecipeInstructionsStep: [""],
        thirdRecipeInstructions: [""],
        
        forthRecipeInstructionsStep: [""],
        forthRecipeInstructions: [""]
      ),
    
      Fruit(
        title: "Limette",
        headline: "Etwas saure Früchte, welche einen intensiven Eigengeschmack besitzen.",
        image: "lime",
        gradientColors: [Color("ColorLimeLight"), Color("ColorLimeDark")],
        description: """
        Als Limette (wörtlich kleine Limone) bezeichnet man mehrere Arten von Zitrusfrüchten.

        Eigenschaften:

        Limetten sind grün bis gelb, rundlich mit einem Durchmesser von drei bis sechs Zentimetern. Ihr Fruchtfleisch ist essbar und schmeckt sehr sauer, vergleichbar mit Zitronen, aber meist mit einer intensiveren, würzigeren Note.

        Verwendung:

        Limetten werden wegen ihres intensiven sauren Geschmacks üblicherweise nicht pur verzehrt, sondern finden Verwendung als Zutat, um zubereiteten Speisen einen saureren Geschmack zu verleihen.

        Die wichtigste Anwendung dabei sind Cocktails wie Caipirinha, Mojito, Daiquiri, Margarita, Cuba Libre oder Cosmopolitan. Limettensaft ist auch Hauptbestandteil von Lime Juice Cordial, einem Getränkezusatz klassischer Cocktails wie Gimlet.

        In Rezepten, die in der Karibik oder den USA entstanden, wurde Limettensaft schon lange eingesetzt. In Europa ist das erst seit den 1990er Jahren üblich, als Limetten das ganze Jahr über leicht verfügbar und preiswert wurden. Darüber hinaus finden auch Limettensirup und Lime Juice Cordial zum Mixen Verwendung.

        Zum Kochen und Backen werden Limetten vor allem in der mexikanischen, arabischen und südostasiatischen Küche eingesetzt. Neben den frischen Früchten finden hier auch getrocknete Limetten und die Blätter der Limettenpflanzen Anwendung. Auch die Spezialität Key Lime Pie aus Florida wird mit Limettensaft hergestellt. Des Weiteren werden aus Limetten ätherische Öle hergestellt.

        Nachdem im 18. Jahrhundert erkannt worden war, dass frisches Obst Skorbut verhindern oder heilen kann, wurde vor allem Zitronensaft erfolgreich dazu verwendet. Als man in der britischen Seefahrt auf Limetten und Limettensaft umstellte, brach die Krankheit erneut aus, da Limetten deutlich weniger Vitamin C enthalten als Zitronen.
        """,
        link: "https://de.wikipedia.org/wiki/Limette",
        nutrition: ["126 kJ (30 kcal)","1.7 g","0.2 g","0.7 g","B1, B2, B3, B5, B6, B9, C","Kalzium, Eisen, Magnesium, Phosphor, Kalium, Natrium"],
        
        recipes: ["Limetten-Quark-Torte", "Spaghettini mit Ziegenkäse, Rucola und Limetten", "Limonen-Grießschnitten auf Mirabellensauce"],
        time: ["45m", "25m", "35m"],
        difficulty: ["Medium", "Easy", "Easy"],
        ingredients: ["13", "11", "12"],
        
        RecipeImages: ["Limetten_Torte", "Spaghettini_Limette", "Grießschnitten_Griessschnitte"],
        firstRecipeIngredientsAmount: ["100", "25", "3", "125", "4", "1", "3", "125", "1 1/4", "50", "2", "1", "2"],
        firstRecipeIngredientsValue: ["g", "g", "TL", "g", "", "TL", "", "g", "kg", "ml", "", "", ""],
        firstRecipeIngredients: ["Mehl", "Speisestärke", "Backpulver", "Zucker", "Vanillezucker-Päckchen", "Salz", "Eier", "Butter", "Quark (20%)", "Limettensaft", "Zitronenmelisse-Stiele", "Puddingpulver (Galetta Vanille)", "Limetten, in Scheiben"],
        
        secondRecipeIngredientsAmount: ["2", "1", "1", "2", "400", "1", "1", "3", "200", "150", "150"],
        secondRecipeIngredientsValue: ["", "", "", "", "g", "TL", "TL", "EL", "ml", "ml", "g"],
        secondRecipeIngredients: ["Knoblauch-Zehen", "Frühlingszwiebel-Bund", "Limette", "Rucola-Bund", "Nudeln (Spaghettini)", "Salz", "Pfeffer", "Olivenöl", "Gemüsebrühe", "Schlagsahne", "Ziegenfrischkäse"],
        
        thirdRecipeIngredientsAmount: ["700", "1", "2", "40", "180", "1", "2", "", "300", "250", "1", ""],
        thirdRecipeIngredientsValue: ["ml", "", "", "g", "g", "", "EL", "", "g", "ml", "EL", ""],
        thirdRecipeIngredients: ["Milch", "Vanilleschote", "Priese Limonenschale", "Zucker", "Grieß", "Ei", "Butterschmalz", "Zimt", "Mirabellen", "Wein", "Pistazien", "Sternanis"],
        
        forthRecipeIngredientsAmount: [""],
        forthRecipeIngredientsValue: [""],
        forthRecipeIngredients: [""],
        
//        firstRecipeNutrition: [""],
//        secondRecipeNutrition: [""],
//        thirdRecipeNutrition: [""],
//        forthRecipeNutrition: [""],
        
        firstRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4"],
        firstRecipeInstructions: ["Mehl, Speisestärke und Backpulver mischen und sieben. 125g Zucker, 1 Päckchen Vanillezucker, 1 Priese (TL) Salz, 3 Eier und 125g weiche Butter für den Teig dazugeben und mit dem Rührgerät etwa zwei Minuten verrühren.", "Den Teig in eine mit Backpapier ausgelegte 26er Springform füllen und bei 160°C Heißluft (vorgeheizt) etwa 30 Minuten backen. Den Boden erkalten lassen.", "Für die Creme die Melisse waschen, die Blätter abzupfen und klein schneiden. Quark, Limettensaft, 3 Vanillezucker und 1 Päckchen Galetta-Pulver verrühren. Zitronenmelisse unterheben.", "Tortenring um den Boden stellen und die Creme darauf verteilen. Zwei bis drei Stunden kalt stellen. Tortenring lösen. Die Torte mit Limettenscheiben und Melisse verzieren."],
        
        secondRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3"],
        secondRecipeInstructions: ["Knoblauch in feine Würfel schneiden oder pressen. Frühlingszwiebel waschen und in feine Ringe schneiden. Schale von der Limette fein abreiben und Limette auspressen. Den Rucola waschen und die Stiele abschneiden. Spaghettini in Salzwasser garen.", "Öl in einer Pfanne erhitzen. Knoblauch und Frühlingszwiebeln darin glasig dünsten. Mit Gemüsebrühe und Sahne auffüllen und 5 Minuten einköcheln lassen. Ziegenkäse unterrühren und leicht erwärmen. Die Pfanne von der Kochstelle nehmen.", "Limettensaft und -schale, Rucola und Spaghettini in die Sauce geben. Mit Salz und Pfeffer würzen, umrühren und sofort servieren."],
        
        thirdRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4", "Anrichten"],
        thirdRecipeInstructions: ["Mirabellen waschen, putzen und entsteinen. 3 EL Zucker in einem Topf karamellisieren lassen, mit Wein ablöschen, Mirabellen und Sternanis zufügen. Gut 10 Minuten weich kochen, Gewürze wieder entfernen und pürieren.", "Milch und 40g Zucker in einem Topf erhitzen. Vanillemark, Schote und Limonenschale zufügen und kurz aufkochen. Nun Grieß unter ständigem Rühren zufügen und solange kochen und mit dem Schneebesen rühren, bis die Masse sämig ist. Etwas abkühlen lassen. Ei verquirlen und unterrühren.", "Eine Auflaufform mit kaltem Wasser abspülen, die Grießmasse 2 bis 3 cm dick aufstreichen und ca. 3 Stunden kühl stellen.", "Grießmasse aus der Form stürzen und in schöne Stücke schneiden. Diese in einer Pfanne mit Butterschmalz goldgelb braten. Mit etwas Zimt und Zucker bestreuen.", "Die Mirabellensauce auf den Teller geben und darauf die Grießschnitten dekorativ platzieren. Mit Pistazien bestreuen und mit Minze garnieren."],
        
        forthRecipeInstructionsStep: [""],
        forthRecipeInstructions: [""]
      ),
    
      Fruit(
        title: "Granatapfel",
        headline: "Eine mit Kugeln gefüllte Frucht. Die Kugeln haben eine leicht härtere Schale.",
        image: "pomegranate",
        gradientColors: [Color("ColorPomegranateLight"), Color("ColorPomegranateDark")],
        description: """
          Der Granatapfel (Punica granatum) ist eine Pflanzenart, die der Familie der Weiderichgewächse (Lythraceae) zugerechnet wird. Die aus zwei Arten bestehende Gattung Punica bildet alleine die Unterfamilie Punicoideae (Horan.) S.A.Graham, Thorne & Reveal, manche Autoren führen sie auch noch als eigene monotypische Familie Punicaceae Horan. Ihre Frucht wird in der Küche verwendet. Das Verbreitungsgebiet des Granatapfels liegt in West- bis Mittelasien; heute wird er unter anderem im Mittelmeerraum angebaut. Ursprünglich stammt der Granatapfel jedoch aus dem Gebiet des heutigen Irans, Afghanistans und Nordindiens.

          Der Gattungsname Punica leitet sich von lateinisch punic(e)us, „punisch“ ab und geht auf die römische Bezeichnung für die Phönizier zurück. Der deutsche Trivialname Granatapfel (mittelhochdeutsch auch Margramapfel) und der lateinische Artname granatum (über granatus von lateinisch granum, „Korn“, „Kern“, „Samen“) wurde wegen der zahlreichen in den Früchten enthaltenen Samenkörner (mittelhochdeutsch margramkern, „Granatapfelkerne“) geprägt.

          Allgemein:

          Der Granatapfel wächst als sommergrüner kleiner Baum und wird oft als Strauch kultiviert; er erreicht Wuchshöhen bis zu 5 Metern aber auch höher, wird bis zu 3 Meter breit und kann einige hundert Jahre alt werden. Die Pflanzenteile sind kahl.[6] Die Rinde ist rotbraun bis grau, anfänglich glatt, später furchig, schuppig. Die jungen Zweige sind oft vierkantig, später werden sie grau-braun, stielrund und enden oft in einem Dorn. Er ist normalerweise laubabwerfend aber auch immergrün.

          Die gegenständigen auch wirteligen oder kreuzgegenständigen,[7] ganzrandigen Laubblätter sind in Blattstiel und Blattspreite gegliedert. Die kurzen Blattstiele sind 2 bis 10 Millimeter lang.[6] Die einfache, oberseits glänzende, dunkelgrüne, unterseits blassere und mattere, wachsig-lederige, teils asymmetrische Blattspreite ist bei einer Länge von 2 bis 9 Zentimetern sowie einer Breite von 1 bis 2 Zentimetern lanzettlich, eilanzettlich bis verkehrt-eilanzettlich oder länglich mit sich verschmälernder Spreitenbasis und stumpfem bis rundspitzigem oder spitzem bis stachelspitzigem oberen Ende. Nebenblätter fehlen,[6] die Nervatur ist gefiedert mit auffälliger, oberseits eingedrückter und unterseits erhabener Mittelader. Die jungen Blätter sind teils rötlich-grün, im Herbst färben sich die Blätter gelb.

          Es gibt auch strauchige Zwergformen mit einer Höhe bis zu etwa 1 bis 1,5 Metern, z. B. den Zwerggranatapfelbaum (als natürliche Zwergform Punica granatum var. nana, als Zuchtform Punica granatum 'Nana').
          """,
        link: "https://de.wikipedia.org/wiki/Granatapfel",
        nutrition: ["346 kJ (83 kcal)","13.67 g","1.17 g","1.67 g","B1, B2, B3, B5, B6, B9, C, E, K","Kalzium, Eisen, Magnesium, Mangan, Phosphor, Kalium, Natrium, Zink"],
        
        recipes: ["Hackfleischkebabs mit Minz-Granatapfel-Joghurt", "Süßkartoffeln mit Avocado und Granatapfel", "Feldsalat mit Granatapfel und Ziegenkäse im Speckmantel"],
        time: ["35m", "30m", "20m"],
        difficulty: ["Medium", "Medium", "Medium"],
        ingredients: ["12", "11", "13"],
        
        RecipeImages: ["Hackfleischkebab_Granat", "Suesskartoffeln_Avocado_Granat", "Granatapfel_Salat_"],
        firstRecipeIngredientsAmount: ["1", "5", "1", "1", "50", "400", "2", "1", "1", "3", "4", "250"],
        firstRecipeIngredientsValue: ["", "", "TL", "TL", "g", "g", "TL", "TL", "TL", "EL", "", "g"],
        firstRecipeIngredients: ["kleine, rote Zwiebel", "Stiele Petersilie", "Koriandersamen", "Kreuzkümmel", "getrocknete Tomaten", "Rindshackfleisch", "Sambal Oelek", "Salz", "Pfeffer", "Granatapfel-Kerne", "Minz-Stiele", "Joghurt"],
        
        secondRecipeIngredientsAmount: ["2", "1", "1", "1", "1", "1/2", "100", "1", "1", "", ""],
        secondRecipeIngredientsValue: ["", "", "", "", "", "", "g", "TL", "TL", "", ""],
        secondRecipeIngredients: ["Süßkartoffeln", "Avocado", "Zwiebel", "Tomate", "Granatapfel", "Zitrone", "Emmentaler", "Salz", "Pfeffer", "Olivenöl", "Koriander"],
        
        thirdRecipeIngredientsAmount: ["150", "1", "", "100", "3", "4", "2", "1", "1", "1", "1", "4", "4"],
        thirdRecipeIngredientsValue: ["g", "", "", "g", "EL", "EL", "EL", "TL", "TL", "TL", "TL", "Stk", "Stk"],
        thirdRecipeIngredients: ["Feldsalat", "Granatapfel", "Kapern", "Cashewkerne", "Zucker", "Öl (kein Olivenöl)", "Balsamico", "Honig", "Senf", "Salz", "Pfeffer", "Ziegenkäse", "Bacon"],
        
        forthRecipeIngredientsAmount: [""],
        forthRecipeIngredientsValue: [""],
        forthRecipeIngredients: [""],
        
//        firstRecipeNutrition: [""],
//        secondRecipeNutrition: [""],
//        thirdRecipeNutrition: [""],
//        forthRecipeNutrition: [""],
        
        firstRecipeInstructionsStep: ["Info", "Schritt 1", "Schritt 2", "Schritt 3"],
        firstRecipeInstructions: ["Dieses Rezept ist auf eine Portion ausgerechnet.", "Zwiebel schälen und fein würfeln. Petersilie waschen, und den unteren Teil der Stiele abschneiden. Den Rest fein schneiden. Getrocknete Tomaten abtropfen lassen und in feine Würfel schneiden. Koriandersaat und Kreuzkümmel in einem Mörser fein mahlen.", "Alle vorbereiteten Zutaten mit dem Hackfleisch mischen, mit Salz, Pfeffer und 1 TL Sambal Oelek würzen. Etwa pflaumengroße Bällchen formen und diese mit den Händen in eine längliche Form drücken. Eine Pfanne vorheizen und die Kebabs darin bei mittlerer Hitze in etwas Öl ca. 10 Min. rundherum knusprig braten.", "Inzwischen die Minze waschen. Die Blättchen abzupfen und fein schneiden. Granatapfelkerne zwischen den weißen Trennhäuten herauslösen. Beides mit dem Joghurt mischen und mit Salz und Pfeffer abschmecken."],
        
        secondRecipeInstructionsStep: ["Info", "Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4", "Schritt 5"],
        secondRecipeInstructions: ["Dieses Rezept ist für 2 Portionen (insgesamt 4 Hälften Süßkartoffeln) berechnet. Den Backofen auf 200 °C Ober-/Unterhitze vorheizen.", "In eine ofenfeste Backform Backpapier legen und dieses mit etwas Olivenöl beträufeln. Beide Süßkartoffeln der Länge nach in zwei Hälften schneiden. Die vier Süßkartoffelhälften mit der aufgeschnittenen Seite nach unten aufs Backpapier legen und noch einmal etwas Olivenöl über alles geben. Nun alles für ca. 45 Min in den Backofen geben.", "Währenddessen die Avocado-Salsa zubereiten. Hierfür die Avocado der Länge nach aufschneiden, mit einem Löffel das Fleisch rausholen und in eine Schüssel geben. Mit etwas Zitronensaft zu einer Creme verarbeiten und das Avocadofleisch dafür mit einer Gabel zerdrücken. Die Zwiebel sowie die Tomate in klitzekleine Würfel schneiden und zur Avocadomasse geben. Alles miteinander vermischen und mit Salz und Pfeffer abschmecken.", "Die Kerne aus dem Granatapfel auslösen. Tipp: Damit eure Küche nicht wie ein blutiges Schlachtfeld aussieht, gebt ihr ausreichend Wasser in eine größere Schüssel und brecht den Granatapfel unter Wasser auf. So lassen sich die Kerne leichter lösen und ihr habt nicht zu viel zu putzen.", "Die Süßkartoffeln nun aus dem Ofen holen, umdrehen und mit der Gabel einstechen. Etwas Salz und Pfeffer sowie den geriebenen Emmentaler auf die Hälften geben und für weitere ca. 5 bis 10 Minuten noch einmal in den Ofen (diesmal bei Umluft) geben, bis alles schön geschmolzen ist.", "Die Süßkartoffelhälften aus der Backform nehmen und auf einen Teller legen. Die Avocado-Salsa großzügig darüber verteilen und mit den Granatapfelkernen sowie etwas Koriander garnieren."],
        
        thirdRecipeInstructionsStep: ["Info", "Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4", "Tipp", "Schlussworte"],
        thirdRecipeInstructions: ["Dieses Rezept ist eine wunderbare Vorspeisse ausgerechnet für 4 Portionen.", "Eine Pfanne ohne Fett erhitzen und die Cashewskerne hellbraun rösten, dann den Zucker darüber streuen und karamellisieren lassen. Zum Auskühlen die Kerne ausgebreitet auf Backpapier legen.", "Den Feldsalat waschen und die Wurzeln entfernen. Auf einer großen Platte verteilen. Vorsichtig die Kerne aus dem Granatapfel lösen und über dem Feldsalat verteilen. Die Kapern abgießen und ebenfalls über dem Salat verteilen.", "Für das Dressing Balsamico, Honig, Senf, Salz und Pfeffer mit einem Schneebesen verrühren und dann das Öl unter schnellem Rühren hinzufügen, bis das Dressing cremig ist.", "Den Ziegenkäse mit dem Bacon umwickeln und von beiden Seiten kurz anbraten. Das Dressing über den Salat geben. Die Cashewskerne und den Ziegenkäse schön auf dem Salat drapieren.", "Den Ziegenkäse kann man auch fertig in Bacon gewickelt kaufen.", "Dieser Salat eignet sich besonders zur Vorspeise, geht aber auch als Beilage. Keine Angst vor den Kapern: alle meine Gäste, die vorher gesagt haben, sie mögen sie nicht, haben sie in diesem Salat geliebt - also nur Mut."],
        
        forthRecipeInstructionsStep: [""],
        forthRecipeInstructions: [""]
      ),
    
      Fruit(
        title: "Bierne",
        headline: "Süße, glockenförmige Früchte, die seit der Antike genossen werden.",
        image: "pear",
        gradientColors: [Color("ColorPearLight"), Color("ColorPearDark")],
        description: """
          Die Birnen (Pyrus) bilden eine Pflanzengattung, die zu den Kernobstgewächsen (Pyrinae) in der Familie der Rosengewächse (Rosaceae) gehört.

          Vegetative Merkmale:

          Birnen sind meist sommergrüne, selten halbimmergrüne, mittelgroße 15–20 Meter hohe Bäume oder selten auch etwa drei bis fünf Meter hohe Sträucher. Manche Arten bilden Dornen. Die Schuppen der Winterknospen sind dachziegelartig angeordnet. Die wechselständig an den Zweigen angeordneten rundlich, eiförmigen bis lanzettlichen oder elliptischen, spitz bis zugespitzten oder bespitzten, festen, ledrigen Laubblätter sind in Blattstiel und Blattspreite gegliedert. Die einfache, ungeteilte Blattspreite hat etwa ein Größe von (2–)5–9(–12) cm, ist (fein)gezähnt, gekerbt oder ganzrandig, selten auch gelappt. In den Knospen sind die Laubblätter gleichmäßig nach beiden Seiten eingerollt (involut). Im Herbst verfärben sich die Laubblätter meist rot bis scharlachrot. Nebenblätter sind vorhanden.

          Generative Merkmale:

          Die Blüten erscheinen vor den Laubblättern oder zusammen mit ihnen in doldentraubigen bis traubigen Blütenständen. Es ist ein Blütenstiel vorhanden.

          Die zwittrigen Blüten sind radiärsymmetrisch und fünfzählig mit doppelter Blütenhülle (Perianth). Die Blütenbecher (Hypanthium) sind becherförmig. Die fünf Kelchblätter sind in der Regel zurückgebogen oder ausgebreitet, dreieckig, kurz und bleibend oder hinfällig. Die fünf weißen oder seltener rötlich gefärbten Kronblätter sind rundlich bis breit länglich und genagelt. Es sind selten ab 10, meist 15 bis 30 Staubblätter vorhanden. Die Staubbeutel sind meistens dunkelrot bis purpurfarben. Die zwei bis fünf Griffel sind frei. Die meist fünf, selten auch zwei, drei oder vier unterständigen Fruchtblätter sind innen am Grunde miteinander verbunden und am Rücken beinahe komplett mit dem Blütenbecher verwachsen. Je Fruchtblatt sind zwei paarweise angeordnete Samenanlagen vorhanden.

          Die glattschaligen Scheinfrüchte sind meist birnenförmig, eiförmig selten (bei den Bergamotten) auch rundlich. Sie haben eine Länge von 2,5 bis 6 Zentimetern. Bei Kulturformen können sie auch viel größer sein, bei asiatischen kleiner. Die Fruchtfächer haben pergament- bis knorpelartige Wände. Im Fruchtfleisch sind zahlreiche grießartige Gruppen von „Steinzellen“ vorhanden, diese können aber auch fehlen. Die etwa zwei bis zehn Samen pro Frucht sind schwarz oder fast schwarz.

          Etymologie:

          Das sehr alte Lehnwort „Birne“ (ahd. bira, mhd. bir, auch bire) leitet sich vom lateinischen pirum ab, das wohl gleich der verwandten griechischen Bezeichnung ἄπιον ápion einer vorindoeuropäischen Mittelmeersprache entlehnt worden ist. Die wissenschaftliche Schreibung Pyrus (früher auch Pirus) geht auf eine das Wort mit dem griechischen πύρ pýr „Feuer“ in Verbindung bringende Volksetymologie zurück.
          """,
        link: "https://de.wikipedia.org/wiki/Birnen",
        nutrition: ["239 kJ (57 kcal)","9.75 g","0.14 g","0.36 g","B1, B2, B3, B5, B6, B9, C, E, K","Kalzium, Eisen, Magnesium, Mangan, Phosphor, Kalium, Natrium, Zink"],
        
        recipes: ["Schoggi-Birnen-Tartelettes", "Birnen-Schoggi-Muffins"],
        time: ["1h 10m", "1h 10m"],
        difficulty: ["Medium", "Medium"],
        ingredients: ["10", "10"],
        
        RecipeImages: ["Schoggi_Birnen", "Birnen_Schoggi_Cupcakes"],
        firstRecipeIngredientsAmount: ["140", "2", "1", "1", "125", "80", "120", "180", "2", "50"],
        firstRecipeIngredientsValue: ["g", "EL", "TL", "", "g", "g", "g", "g", "", "g"],
        firstRecipeIngredients: ["Mehl", "Kakaopulver", "Salz", "Ei", "Zucker", "Butter", "Quark", "Crème fraîche", "Birnen", "Pinienkerne"],
        
        secondRecipeIngredientsAmount: ["300", "4", "1", "125", "225", "1", "75", "2", "2", "2,5"],
        secondRecipeIngredientsValue: ["g", "EL", "dl", "g", "g", "TL", "g", "", "", "dl"],
        secondRecipeIngredients: ["Zucker", "Wasser", "Apfelsaft", "Butter", "Mehl", "Backpulver", "Schokolade", "Eier, verquirlt", "Birnen", "Rahm, steif geschlagen"],
        
        thirdRecipeIngredientsAmount: [""],
        thirdRecipeIngredientsValue: [""],
        thirdRecipeIngredients: [""],
        
        forthRecipeIngredientsAmount: [""],
        forthRecipeIngredientsValue: [""],
        forthRecipeIngredients: [""],
        
//        firstRecipeNutrition: [""],
//        secondRecipeNutrition: [""],
//        thirdRecipeNutrition: [""],
//        forthRecipeNutrition: [""],
        
        firstRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4", "Schritt 5", "Schritt 6"],
        firstRecipeInstructions: ["Ofen auf 180°C Ober-/Unterhitze vorheizen (Heissluft/Umluft 160°C). 6 Förmchen mit ca. 10 cm Ø mit wenig Butter einfetten und bei Seite stellen.", "Für den Teig 140g Mehl, 2 EL Kakaopulver, 1 TL Salz, 1 Ei, 75g Zucker und 80g weiche Butter in eine Schüssel geben, zu einem Teig kneten, kurz kühl stellen.", "Teig 4-5 mm dick ausrollen, mit einer Tasse oder kleinen Schüsseln 6 Kreise ausstechen und in die bebutterten Förmchen legen. Förmchen mit dem Teig in den Kühlschrank stellen, bis die Füllung fertig ist.", "Für die Füllung 120g Quark, 180g Crème fraîche und 50g Zucker zusammenmischen und glatt rühren.", "2 Birne in kleine Würfel zerschneiden. Birnenwürfel auf dem Teigboden verteilen. Füllung gleichmässig über die Birnen giessen, in der Mitte des vorgeheizten Ofens 35 Minuten backen.", "Pinienkerne in der Bratpfanne leicht rösten, nach der Hälfte der Backzeit über die Törtchen geben, fertig backen. Ausgekühlte Törtchen servieren."],
        
        secondRecipeInstructionsStep: ["Vorbereitung", "Schritt 1", "Schritt 2", "Schritt 3"],
        secondRecipeInstructions: ["Den Ofen auf 180 °C vorheizen. Die Schokolade gut zerhacken. Die Butter in kleine Stücke schneiden. Die Birnen an einer Röstiraspel klein raspeln. Ein Muffinblech mit 12 Vertiefungen nehmen und Papierbackförmchen reinstellen.", "125g Zucker und 2 EL Wasser in einer Pfanne caramelisieren, Pfanne von der Platte nehmen, mit dem Apfelsaft ablöschen, sofort zudecken. Caramel aufkochen, unter Rühren auflösen. Butter beifügen, schmelzen und auskühlen.", "Mehl, Backpulver, 75g Zucker und Schokolade mischen. Eier und Birnen unter die Caramelmasse mischen, zum Mehl geben, zu einem Teig rühren. Teig in die vorbereiteten Vertiefungen geben. In der Mitte des auf 180°C vorgeheizten Ofens 20-25 Minuten backen. Auskühlen lassen.", "Für die Garnitur 100g Zucker und 2 EL Wasser in einer Pfanne caramelisieren. Pfanne von der Platte nehmen, leicht auskühlen. Dann mit einem Schwingbesen Caramelfäden auf das Backpapier verteilen. Dazu den Schwingbesen in die Caramelmasse tauchen, herausnehmen und unter schnellen Bewegungen hin und her ziehen, so dass feine Fäden entstehen, fest werden lassen. Rahm in den Spritzsack füllen. Kurz vor dem Servieren Muffins mit Rahm und Caramelfäden garnieren, frisch servieren."],
        
        thirdRecipeInstructionsStep: [""],
        thirdRecipeInstructions: [""],
        
        forthRecipeInstructionsStep: [""],
        forthRecipeInstructions: [""]
      ),
    
      Fruit(
        title: "Stachelbeere",
        headline: "Speziell aussehende Früchte, welche einen süssen und herzhaften Charakter besitzen. Auf jedenfall Geschmacksache.",
        image: "gooseberry",
        gradientColors: [Color("ColorGooseberryLight"), Color("ColorGooseberryDark")],
        description: """
          Die Stachelbeere (Ribes uva-crispa, Syn.: Ribes grossularia) ist eine Pflanzenart aus der Gattung Ribes innerhalb der Familie der Stachelbeergewächse (Grossulariaceae). Sie besitzt ein weites Verbreitungsgebiet in Eurasien und Nordafrika. Die Sorten liefern Obst.

          Erscheinungsbild und Blatt:

          Die Stachelbeere ist ein sommergrüner Strauch, der Wuchshöhen von 60 bis 100, oder manchmal bis zu 150 Zentimeter erreicht. Die dunklen Äste stehen sparrig ab oder hängen bogig über, besitzen eine abschilfernde Korkhaut und sind an den Knoten, unterhalb von Kurztrieben mit meist dreiteiligen (Variation von einteilig bis fünfteilig) Stacheln (nicht Dornen) besetzt. Die Langtriebe sind mit einzeln stehenden, häufig nur haarförmigen Stacheln bedeckt.

          Die an älteren Zweigen meist büschelig, an den im Sommer aus der obersten Kurztrieben entstehenden Langtrieben einzeln wechselständig stehenden Laubblätter sind in Blattstiel und Blattspreite gegliedert. Die meist behaarte Blattspreite ist bei einer Länge von 1 bis 3 Zentimeter und einer Breite von 1 bis 5 Zentimeter tief handförmig und drei- bis fünflappig.

          Blüte und Frucht:

          Die Blütezeit liegt in Mitteleuropa etwa im April bis Mai. Die hängenden Blüten sitzen einzeln bis zu dritt in den Blattachseln. In der Mitte der Blütenstiele sitzen zwei kleine Vorblätter.

          Die zwittrige Blüte ist radiärsymmetrisch und fünfzählig mit doppelter Blütenhülle. Der weich behaarte Blütenbecher ist grünlich bis rötlich.[1] Die grünlich bis rötlich gefärbten Kelchblätter sind bei einer Länge von 4 bis 7 Millimetern länglich und zurückgekrümmt.

          Die hängende, meist anfangs behaarte und zuletzt kahle Beere kann bei einem Durchmesser von 1 bis 3 Zentimetern länglich bis kugelig sein. Die Fruchtfarbe ist je nach Sorte grün, gelb bis purpurrot. Die Reifezeit der Früchte liegt in Mitteleuropa im Juli und August.

          Unterscheidung der Wildform und Gartenformen:

          Die Wildform (Ribes uva-crispa var. uva-crispa) unterscheidet sich von der Kulturform (Ribes uva-crispa var. sativum DC.) durch deutlich kleinere Früchte und eine kurze, weiche und drüsenlose Behaarung des Fruchtknotens, während der der Gartenstachelbeere drüsenborstig oder kahl ist. Die Unterscheidung der echten Wildformen von Sämlingen der Gartenstachelbeere ist schwierig bis unmöglich.
          """,
        link: "https://de.wikipedia.org/wiki/Stachelbeere",
        nutrition: ["184 kJ (44 kcal)","6.15","0.58 g","0.88 g","A, B1, B2, B3, B5, B6, B9, C, E","Kalzium, Eisen, Magnesium, Mangan, Phosphor, Kalium, Natrium, Zink"],
        
        recipes: ["Quark-Sahne Dessert", "Stachelbeer-Marzipan-Muffins"],
        time: ["25m", "20m"],
        difficulty: ["Medium", "Medium"],
        ingredients: ["11", "10"],
        
        RecipeImages: ["Stachel_Joghurt", "Stachelbeer_Muffins"],
        firstRecipeIngredientsAmount: ["500", "4", "2", "4", "250", "1", "2", "4", "200", "1", "1"],
        firstRecipeIngredientsValue: ["g", "EL", "", "EL", "g", "TL", "EL", "EL", "ml", "", ""],
        firstRecipeIngredients: ["Stachelbeeren", "Zucker", "Orangen", "Mandelstifte", "Magerquark", "abgeriebene Zitronenschale", "Zitronensaft", "Puderzucker", "Schlagsahne", "Sahnesteif-Päckchen", "Vanillezucker-Päckchen"],
        
        secondRecipeIngredientsAmount: ["120", "140", "1", "1", "140", "1", "80", "150", "300", "100"],
        secondRecipeIngredientsValue: ["g", "g", "", "TL", "g", "", "g", "g", "g", "g"],
        secondRecipeIngredients: ["Vollkornmehl", "Weizenmehl (Typ 405)", "Backpulver-Päckchen", "Vanille", "Kandiszucker", "Ei", "Rapsöl", "Milch", "Stachelbeeren", "Marzipanrohmasse"],
        
        thirdRecipeIngredientsAmount: [""],
        thirdRecipeIngredientsValue: [""],
        thirdRecipeIngredients: [""],
        
        forthRecipeIngredientsAmount: [""],
        forthRecipeIngredientsValue: [""],
        forthRecipeIngredients: [""],
        
//        firstRecipeNutrition: [""],
//        secondRecipeNutrition: [""],
//        thirdRecipeNutrition: [""],
//        forthRecipeNutrition: [""],
        
        firstRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4", "Schritt 5"],
        firstRecipeInstructions: ["Die Stachelbeeren waschen und putzen. Die Orangen auspressen.", "Den Zucker in einer mittelgroßen Pfanne bei schwacher Hitze goldgelb schmelzen lassen. Die Pfanne vom Herd nehmen und mit dem Orangensaft ablöschen. Einmal kurz aufkochen lassen und nur so lange köcheln, bis der Karamell sich aufgelöst hat. Nun die Stachelbeeren dazugeben und bei geringer Hitze zugedeckt 5 Minuten ziehen lassen.", "Die Mandelstifte ohne Fettzugabe in einer Pfanne goldbraun rösten. Auskühlen lassen.", "Den Quark mit Zitronensaft, Zitronenabrieb und Puderzucker glatt verrühren. Schlagsahne mit Sahnesteif und Vanillezucker steif schlagen und unterziehen. Die Creme kalt stellen.", "Zum Anrichten die karamellisierten Stachelbeeren zusammen mit dem Sud auf Dessertteller verteilen. Aus der kalten Creme mit einem Esslöffel Nocken stechen und darauf anrichten. Mit gerösteten Mandelstiften garnieren."],
        
        secondRecipeInstructionsStep: ["Vorbereitung", "Schritt 1", "Schritt 2", "Schritt 3"],
        secondRecipeInstructions: ["Backofen auf 180 °C vorheizen. Muffinblech mit 12 Vertiefungen bereitstellen und Papierbackförmchen plazieren", "In einer kleinen Schüssel Mehl, Backpulver und Vanille vermischen. In einer zweiten Schüssel das Ei kurz mit dem Schneebesen verquirlen. Krümelkandis und Milch dazu geben und so lange rühren, bis der Kandis sich etwas angelöst hat. Dann das Rapsöl unterrühren. Die Marzipanrohmasse in kleine Stücke schneiden und ebenfalls mit verrühren. Nun die Mehlmischung unterheben.", "Sobald alles gut vermischt ist, die Stachelbeeren dazu geben und das ganze möglichst zügig auf die vorbereiteten Mulden eins Muffinblechs verteilen.", "Im vorgeheizten Backofen bei 180°C ca. 20-25 Min. goldbraun backen (sind die Stachelbeeren gefroren, etwas länger im Ofen lassen)."],
        
        thirdRecipeInstructionsStep: [""],
        thirdRecipeInstructions: [""],
        
        forthRecipeInstructionsStep: [""],
        forthRecipeInstructions: [""]
      ),
    
      Fruit(
        title: "Mango",
        headline: "Süsse, tropische Früchte, welche zu beinahe allen Jahreszeiten im Supermarkt durch ihre starke Popularität verfügbar sind.",
        image: "mango",
        gradientColors: [Color("ColorMangoLight"), Color("ColorMangoDark")],
        description: """
          Die Mango (Mangifera indica) ist eine tropische Pflanze und ihre Frucht. Der Mangobaum ist eine Pflanzenart aus der Gattung Mangos (Mangifera) innerhalb der Familie Sumachgewächse (Anacardiaceae). Der Mangobaum wird häufig kultiviert, liefert Obst sowie Öl und wird als Heilpflanze verwendet.

          Andere Mangifera-Arten wie die Wohlriechende Mango oder die Stinkende Mango und Mangifera caesia werden in Asien ebenfalls kultiviert, außerhalb Asiens sind sie aber wenig bekannt.

          Vegetative Merkmale:

          Der immergrüne und schnellwüchsige Mangobaum kann (in Einzelfällen) Wuchshöhen von bis über 35 Meter und einer entsprechenden, ausladenden und rundlichen Baumkrone im Durchmesser von bis zu 30 Metern erreichen. Er bildet tiefe Pfahlwurzeln aus. Die Rinde ist anfangs hellgrün, bei älteren Bäumen bildet sich aber eine dicke, graubraune Borke, die Längsrisse aufweist und später in rechteckigen Schuppen abfällt. Oft erscheinen in den Rissen Spuren eines weißen, gummiartigen Saftes.

          Der Mangobaum ist recht langlebig und kann mehr als 300 Jahre Früchte tragen.

          Die einfachen, etwas steifen und wachsigen, glänzenden, ledrigen, kahlen und spitz bis zugespitzten Laubblätter sind länglich, lanzettlich bis eilanzettlich mit ganzem, teils gewelltem Rand. Die spiralig oder wirtelig angeordneten Blätter werden bis 30 cm lang und 7 cm breit. Die Nervatur ist gefiedert mit einer hellgrünen Mittelrippe. Der hellgrüne Blattstiel ist basal verdickt (Pulvinus) und etwa 2–8 cm lang. Auffallend ist hier die Lauberneuerung, die als „Laubausschüttung“ bezeichnet wird. Zwischen dem alten dunkelgrünen Laub fallen einzelne Zweige mit frischem, hellem Laub (Schüttellaub) auf, die neuen Blätter hängen zunächst schlaff herab und sind anfangs rötlich, lachsfarben, werden aber bald obseits dunkelgrün und unterseits heller.

          Generative Merkmale
          In end- oder achselständigen, großen, etwa 20–35 cm oder mehr, langen und reich verzweigten rispigen, pyramidalen Blütenständen stehen sehr viele (bis 6000)[2] kurz gestielte Blüten zusammen. Die Blütenstandsstiele sind grünlich bis rötlich. Es werden männliche oder zwittrige Blüten in gemischten Verhältnissen in den Blütenständen ausgebildet. Die relativ kleinen, weiß-gelblichen bis rosa oder rötlichfarbenen Blüten duften, wenn sie sich öffnen, nach Lilien. Die spitzig bis rundspitzigen, mehr oder weniger behaarten Kelchblätter sind grünlich und eiförmig. Die Blüten besitzen einen großen, grün-weißlichen, fleischigen und mehrlappigen Diskus und es sind neben den ein bis zwei fertilen Staubblättern auch kürzere Staminodien vorhanden. Der oberständige Fruchtknoten der zwittrigen Blüten ist kugelig mit einem versetzten Griffel, bei den männlichen ist er verkümmert. Nachdem die Blüten verwelkt sind, dauert es noch drei bis sechs Monate, bis die Früchte reif sind.

          Die Bestäubung erfolgt durch den Wind oder durch Insekten (Fliegen, Bienen, Fransenflügler u. a.).[2]

          Die reife, bis über 20 cm lange und 6–8 cm breite, ungleichmäßig eiförmige bis birnenförmige, manchmal schnabelspitzige Mangofrucht hängt an einem langen Stiel am Baum und wiegt bis zu zwei Kilogramm. Die Früchte können einzeln oder zu mehreren erscheinen. Die Steinfrucht besitzt eine dünne, glatte, wachsig-ledrige Schale, darunter ein je nach Reifegrad weiches bis manchmal faseriges, gelb-orangenes Fruchtfleisch, das einen großen, abgeflachten und weißlichen, holzig-faserigen und haarigen Steinkern umschließt, in dem sich der etwas kleinere, flache und bräunliche Samen befindet. Der Steinkern haftet gut am Fruchtfleisch und ist nur schwer herauszulösen. Die Färbung der Frucht reicht von grün über gelb bis rot, häufig findet sich auch eine Kombination aller drei Farben. Die geschälte Frucht hat einen stark aromatisch-süßlichen Duft und Geschmack. Die Samen haben eine dünne, papierige Samenschale und Tegmen. Die Samen sind mono- oder polyembryonal und sie sind nicht austrocknungsresistent („recalcitrant“; unorthodox), sie können daher nicht lange gelagert werden.
          """,
        link: "https://de.wikipedia.org/wiki/Mango",
        nutrition: ["250 kJ (60 kcal)","13.7 g","0.38 g","0.82 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Kalzium, Eisen, Magnesium, Mangan, Phosphor, Kalium, Natrium, Zink"],
        
        recipes: ["Früchtetraum", "Avocado-Mango-Salat mit Hähnchen"],
        time: ["20m", "30m"],
        difficulty: ["Easy", "Medium"],
        ingredients: ["4", "15"],
        
        RecipeImages: ["Mango_Joghurt", "Mango_Salad"],
        firstRecipeIngredientsAmount: ["600", "5", "600", "2"],
        firstRecipeIngredientsValue: ["g", "EL", "g", "TL"],
        firstRecipeIngredients: ["Naturjoghurt", "Zucker", "Mangos", "Zitronensaft"],
        
        secondRecipeIngredientsAmount: ["25", "1", "6", "300", "2", "2", "1/2", "4", "3", "1", "1", "1", "1", "3", "1"],
        secondRecipeIngredientsValue: ["g", "", "EL", "g", "TL", "TL", "TL", "", "TL", "EL", "", "", "", "EL", "EL"],
        secondRecipeIngredients: ["Ingwer", "Chilischote", "Olivenöl", "Hähnchenbrust", "Salz", "Pfeffer", "Paprikapulver", "Thymian-Stiele", "Honig", "Sesam", "Radicchio", "Mango", "Avocado", "Zitronensaft", "Wasser"],
        
        thirdRecipeIngredientsAmount: [""],
        thirdRecipeIngredientsValue: [""],
        thirdRecipeIngredients: [""],
        
        forthRecipeIngredientsAmount: [""],
        forthRecipeIngredientsValue: [""],
        forthRecipeIngredients: [""],
        
//        firstRecipeNutrition: [""],
//        secondRecipeNutrition: [""],
//        thirdRecipeNutrition: [""],
//        forthRecipeNutrition: [""],
        
        firstRecipeInstructionsStep: ["Schritt 1", "Schritt 2"],
        firstRecipeInstructions: ["Naturjoghurt mit Zucker verrühren und beiseite stellen. 6 Gläser à 160 ml bereitstellen. Frische Mangos schneiden. 400 g Mango mit 2 TL Zitronensaft pürieren. Restliche 200 g Mango würfeln.", "Abwechselnd Mangopüree und Naturjoghurt in die Gläser schichten. Mit Mangopüree anfangen und mit Joghurt abschließen. Mangowürfel auf die Creme setzen. Ggf. mit Minze dekorieren und bis zum Servieren kalt stellen."],
        
        secondRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4"],
        secondRecipeInstructions: ["Ingwer schälen und in Scheiben schneiden. Chilischote einritzen.", "2 EL Öl in einer Pfanne erhitzen. Hähnchenbrüste mit Salz und Paprikapulver würzen und mit Ingwer, Chili und Thymian in der Pfanne bei mittlerer bis starker Hitze rundherum in ca. 5 Min. hellbraun anbraten. Mit 2 TL Honig beträufeln, nach Belieben auch mit Sesam bestreuen und im heißen Ofen bei 180 Grad (Umluft nicht empfehlenswert) auf der mittleren Schiene 10 - 15 Min. braten.", "Radicchio putzen, waschen und die Blätter grob zupfen. Mango schälen, das Fruchtfleisch vom Stein schneiden und würfeln. Avocado halbieren, den Stein herauslösen und das Fruchtfleisch quer in Scheiben schneiden und mit ½ EL Zitronensaft beträufeln.", "Für das Dressing 2 ½ EL Zitronensaft mit 1 EL Wasser, Salz, 1 TL Honig und Pfeffer verrühren. 4 EL Öl unterrühren. Radicchio, Mango und Avocado auf Tellern anrichten und mit dem Dressing beträufeln. Die Hähnchenbrust in Scheiben schneiden und auf den Salat legen."],
        
        thirdRecipeInstructionsStep: [""],
        thirdRecipeInstructions: [""],
        
        forthRecipeInstructionsStep: [""],
        forthRecipeInstructions: [""]
      ),
    
      Fruit(
        title: "Wassermelone",
        headline: "Harte Schale, dennoch sehr weicher und süßer Kern. Besonders im Sommer extrem beliebt.",
        image: "watermelon",
        gradientColors: [Color("ColorWatermelonLight"), Color("ColorWatermelonDark")],
        description: """
          Die Wassermelone (Citrullus lanatus), auch Angurie, Arbuse, Pasteke und Zitrullengurke genannt, ist eine aus Afrika stammende Nutzpflanze, die heute weltweit in warmen Regionen angebaut wird. Die Wildform wird auch Tsamma-Melone genannt.

          Allgemein:

          Die Wassermelone ist eine niederliegende bis kletternde, einjährige, krautige Pflanze. Die Sprossachsen sind dünn, kantig, gefurcht und abstehend steif behaart. Sie besitzen verzweigte Ranken. Die meisten Sorten sind wie die Wildformen stark verzweigt und werden bis zu zehn Meter lang. Einige Zwerg-Wassermelonen-Sorten haben verkürzte Internodien und wachsen eher buschig. Das Wurzelsystem ist weitläufig, aber vorwiegend nahe der Oberfläche.

          Die Blätter sind gefiedert, wodurch sie sich von den anderen kultivierten Kürbisgewächsen unterscheiden. Sie sind beidseitig steif behaart.

          Männliche (oben) und weibliche (unten) Blüte
          Die Art ist einhäusig getrenntgeschlechtig (monözisch). Die Blüten stehen einzeln in Achseln der oberen Laubblätter. Sie sind gelb und weniger auffällig als die Blüten der meisten anderen Kürbisgewächse. Die Farbe ist hellgelb, manchmal grün geadert. Die Kronzipfel sind rund 15 Millimeter lang, stumpf und ausgebreitet.

          Die Frucht, selbst auch Wassermelone genannt, ist eine meist 20 bis 60 Zentimeter lange und kuglige bis längliche oder zylindrische Panzerbeere. Die Fruchtrinde ist ein bis vier Zentimeter dick und hart, aber nicht beständig. Die Farbe ist hell- bis dunkelgrün, dabei einfarbig, gestreift oder marmoriert. Das Fruchtfleisch schmeckt süß.

          Die meisten Sorten besitzen rotes Fruchtfleisch, es gibt jedoch auch grüne, orangefarbene, gelbe und weiße Sorten sowie Landrassen. Die Samen variieren in Farbe (schwarz, braun, rot, grün, weiß), Form und Größe; die Merkmale können zur Identifizierung der Sorten dienen.

          Verbreitung:

          Die Wildformen stammen ursprünglich aus dem tropischen Westafrika und nicht, wie lange Zeit angenommen, aus dem trockenen Südafrika. Heutzutage sind die Wildformen im zentralen Afrika weit verbreitet. Die Pflanzen sind relativ trockenresistent und wachsen am besten auf fruchtbarem, sandigem Boden an heißen, sonnigen, trockenen Standorten.

          Die Kulturformen werden heute weltweit in den tropischen und subtropischen Gebieten angebaut. In den Gebieten, in denen die Wassermelone angebaut wird, kann sie auch verwildern. Dies ist vor allem in Madagaskar und Australien der Fall. In Teilen West-Australiens gilt sie sogar als Plage. In Österreich kommt sie selten auf Ruderalstandorten, besonders Mülldeponien, in den warmen Klimalagen unbeständig verwildert vor.
          """,
        link: "https://de.wikipedia.org/wiki/Wassermelone",
        nutrition: ["127 kJ (30 kcal)","6.2 g","0.15 g","0.61 g","A, B1, B2, B3, B5, B6, C","Kalzium, Eisen, Magnesium, Manganese, Phosphor, Kalium, Natrium, Zink"],
        
        recipes: ["Wassermelone mit Feta", "Wassermelonen-Gazpacho"],
        time: ["5m", "20m"],
        difficulty: ["Easy", "Medium"],
        ingredients: ["2", "9"],
        
        RecipeImages: ["Wassermelone_Feta", "Watermelon_recipe"],
        firstRecipeIngredientsAmount: ["1", "1"],
        firstRecipeIngredientsValue: ["", ""],
        firstRecipeIngredients: ["Wassermelone", "Fetakäse-Packung"],
        
        secondRecipeIngredientsAmount: ["900", "2", "1", "1", "100", "2", "1", "1", "1"],
        secondRecipeIngredientsValue: ["g", "", "", "", "ml", "EL", "TL", "TL", "TL"],
        secondRecipeIngredients: ["Wassermelone", "Tomaten", "Paprikaschote", "Zwiebel", "Tomatensaft", "Olivenöl", "Granatapfelsirup", "Salz", "Pfeffer"],
        
        thirdRecipeIngredientsAmount: [""],
        thirdRecipeIngredientsValue: [""],
        thirdRecipeIngredients: [""],
        
        forthRecipeIngredientsAmount: [""],
        forthRecipeIngredientsValue: [""],
        forthRecipeIngredients: [""],
        
//        firstRecipeNutrition: [""],
//        secondRecipeNutrition: [""],
//        thirdRecipeNutrition: [""],
//        forthRecipeNutrition: [""],
        
        firstRecipeInstructionsStep: ["Schritt 1"],
        firstRecipeInstructions: ["Einfach einzelne Stücke aus der Melone herausschneiden, in handliche Stücke würfeln und auf jedes Stück Melone ein wenig Feta legen. Hat man mehr Zeit, kann man ja auch wunderschöne Spieße daraus zaubern. Das ganze hat mir einer meiner griechischen Freunde gezeigt - ich war erst skeptisch aber sofort begeistert wie schön der leckere Feta mit der frischen Melone im Mund verschmilzt."],
        
        secondRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4"],
        secondRecipeInstructions: ["Zuerst an einer geeigneten Stelle die Deko aus der Wassermelone schneiden. Es werden kleine, schmale Dreieicke benötigt.", "Die Melone schälen, entkernen und in grobe Würfel schneiden. Die Paprika und die Tomaten ebenfalls entkernen und in grobe Würfel schneiden. Die Zwiebel fein würfeln. Alles in ein hohes Gefäß geben und mit Olivenöl und Tomatensaft pürieren.", "Mit Granatapfelsirup, Salz und Pfeffer gut abschmecken. Die Masse durch ein nicht zu feinmaschiges Sieb passieren. Die Gazpacho für 2 - 3 Stunden kalt stellen.", "Zum Servieren in Gläser gießen und mit den Wassermelonen-Spalten garnieren."],
        
        thirdRecipeInstructionsStep: [""],
        thirdRecipeInstructions: [""],
        
        forthRecipeInstructionsStep: [""],
        forthRecipeInstructions: [""]
      ),
    
      Fruit(
        title: "Kirsche",
        headline: "Süsse, rundliche Früchte, welche oft zu zweit, durch zwei zusammengewachsene Stiele, verbunden sind.",
        image: "cherry",
        gradientColors: [Color("ColorCherryLight"), Color("ColorCherryDark")],
        description: """
          Eine Kirsche ist die Frucht vieler Pflanzen der Gattung Prunus und eine fleischige Steinfrucht. Kommerziele Kirschen werden aus Sorten verschiedener Arten gewonnen, wie dem süssen Prunus avium und dem sauren Prunus cerasus.

          Der Name "Kirsche" bezieht sich auch auf den Kirschbaum und sein Holz und wird manchmal auf Mandeln und optisch ähnliche blühende Bäume der Gattung Prunus angewendet, wie bei "Zierkirsche" oder "Kirschblüte". Wildkirsche kann sich auf jede der Kirscharten beziehen, die ausserhalb des Anbaus wachsen, obwohl Prunus avium auf den britischen Inseln häufig speziell mit dem Namen "Wirdkirsche" bezeichnet wird.
          """,
        link: "https://de.wikipedia.org/wiki/Kirsche",
        nutrition: ["209 kJ (50 kcal)","8.5 g","0.3 g","1 g","A, B1, B2, B3, B5, B6, B9, C, K","Kalzium, Eisen, Magnesium, Mangan, Phosphor, Kalium, Natrium, Zink"],
        
        recipes: ["Kirschenwähe mit Kokos", "Kirschen-Soufflé", "Schokolade-Kirschen-Roulade"],
        time: ["25m", "50m", "1h 40m"],
        difficulty: ["Medium", "Easy", "Medium"],
        ingredients: ["12", "7", "10"],
        
        RecipeImages: ["Kirsch_Torte", "Kirsch_Soufle", "Kirsch_Roulade"],
        firstRecipeIngredientsAmount: ["150", "1/4", "1/2", "55", "1/2", "75", "1", "75", "600", "3", "1", "1"],
        firstRecipeIngredientsValue: ["g", "TL", "TL", "g", "", "g", "EL", "g", "g", "", "dl", "EL"],
        firstRecipeIngredients: ["Mehl", "Salz", "Backpulver", "Zucker", "Zitrone", "kalte Butter", "Wasser", "Kokosraspeln", "Kirschen, entsteint", "Eier", "Milch", "Kirsch, nach Belieben"],
        
        secondRecipeIngredientsAmount: ["150", "2", "1", "1", "3", "3", "300"],
        secondRecipeIngredientsValue: ["g", "EL", "EL", "", "", "", "g"],
        secondRecipeIngredients: ["Magerquark", "Rohzucker", "Hartweizengriess", "Zitrone", "Eigelb", "Eiweiss", "Kirschen, entsteint"],
        
        thirdRecipeIngredientsAmount: ["4", "100", "1", "2", "4", "40", "40", "275", "1", "2"],
        thirdRecipeIngredientsValue: ["", "g", "TL", "EL", "", "g", "g", "g", "EL", "dl"],
        thirdRecipeIngredients: ["Eigelb", "Zucker", "Salz", "warmes Wasser", "Eiweiss", "Mehl", "Schokoladepulver", "Kirschen, entsteint", "Kirsch, nach Belieben", "Rahm, steif geschlagen"],
        
        forthRecipeIngredientsAmount: [""],
        forthRecipeIngredientsValue: [""],
        forthRecipeIngredients: [""],
//
//        firstRecipeNutrition: [""],
//        secondRecipeNutrition: [""],
//        thirdRecipeNutrition: [""],
//        forthRecipeNutrition: [""],
        
        firstRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4", "Schritt 5", "Tipp"],
        firstRecipeInstructions: ["Ein Blech mit einem Durchmesser von ca. 30 cm mit etwas Butter einfetten. Die kalte Butter in Stücke schneiden. Von der halben Zitrone die Schale etwas abraspeln und den Saft erzeugen.", "Für den Teig Mehl, Salz, Backpulver, 2 EL (5g) Zucker und die frisch abgeriebene Zitronenschale mischen. Butterstücke zugeben, zu einer krümeligen Masse verreiben. Frisch gepressten Zitronensaft und evtl. 1 EL Wasser zugeben, zu einem Teig zusammenfügen. In Folie gewickelt 30 Minuten kühl stellen.", "Für den Guss 3 Eier, 1 dl Milch, 50g Kokosraspeln, 50 g Zucker und nach Belieben 1 EL Kirsch zusammen verrühren. Den Backofen auf 200 °C vorheizen.", "Den Teig rund auswallen, im bebutterten Blech auslegen. Mit einer Gabel dicht einstechen. Aus dem restlichen Teig nach Belieben Kügelchen formen, mit wenig Wasser auf dem Teigrand ankleben. 25 g Kokosraspeln und 600 g Kirschen auf dem Teigboden verteilen. Guss darüber giessen.", "Im unteren Teil des auf 200 °C vorgeheizten Ofens 30-35 Minuten backen.", "Kokosraspeln können auch durch geriebene Haselnüsse oder Mandeln ersetzen."],
        
        secondRecipeInstructionsStep: ["Info", "Schritt 1", "Schritt 2", "Schritt 3", "Tipp"],
        secondRecipeInstructions: ["Dieses Rezept ist ausgerechnet auf 4 Portionen.", "4 Gratinförmchen mit je 2,5 dl mit etwas Butter einfetten. Von der Zitrone etwas Schale abreiben. 3 Eiweiss steif schlagen. Ofen auf 180°C Ober-/Unterhitze vorheizen (Heissluft/Umluft 160°C).", "Alle Zutaten bis und mit Eigelb gut verrühren. Eischnee (steifgeschlagenes Eiweiss) vorsichtig darunterziehen. In die ausgebutterten Förmchen geben, glatt streichen. Kirschen darauf verteilen.", "In der Mitte des vorgeheizten Ofens ca. 30 Minuten backen.", "Auch möglich: In einer grossen Souffléform ca. 40 Minuten backen."],
        
        thirdRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4"],
        thirdRecipeInstructions: ["Backofen auf 220 °C vorheizen. Ein Backblech mit einem Stück Backpapier belegen. 4 Eiweiss steif schlagen. 275 g Kirschen entsteinen und in kleine Stücke schneiden.", "Für den Teig Eigelb, Zucker (100g, jedoch wird noch etwas mehr Zucker später gebraucht), Salz und Wasser 3-5 Minuten rühren, bis die Masse hell und schaumig ist. Eischnee, Mehl und Schokoladepulver sorgfältig darunterziehen. Teig auf das mit Backpapier belegte Blech geben. Zu einem 1 cm dicken Rechteck ausstreichen. In der Mitte des auf 220°C vorgeheizten Ofens 8-10 Minuten backen. Arbeitsfläche mit Zucker bestreuen, Biskuit daraufstürzen. Backpapier ablösen, Biskuit sofort mit dem Blech zudecken. Vollständig auskühlen lassen.", "Für die Füllung Kirschen, 1-2 EL Zucker und nach Belieben 1 EL Kirsch 5-10 Minuten marinieren, zum Rahm geben.", "Vom Biskuit bei Bedarf trockene Ränder abschneiden. Füllung daraufstreichen, aufrollen. Roulade anschneiden. Roulade in Stücke schneiden und auf Tellern anrichten."],
        
        forthRecipeInstructionsStep: [""],
        forthRecipeInstructions: [""]
      ),
    
      Fruit(
        title: "Grapefruit",
        headline: "Meist eher bittere Früchte, welche ähnlich aufgebaut sind wie eine Orange, jedoch meist etwas grösser ausfallen.",
        image: "grapefruit",
        gradientColors: [Color("ColorGrapefruitLight"), Color("ColorGrapefruitDark")],
        description: """
          Die Grapefruit (Citrus × paradisi), selten auch Adamsapfel oder Paradiesapfel genannt, ist die Frucht des Grapefruitbaumes, einer Zitruspflanze, die ein subtropischer Baum aus der Familie der Rautengewächse (Rutaceae) ist. Sie ist eine Kreuzung, die aus der Orange (Citrus × sinensis) und Pampelmuse (Citrus maxima) entstanden ist. In der Umgangssprache (besonders in Norddeutschland) wird sie deswegen auch häufig als Pampelmuse bezeichnet. Der Name Grapefruit ist eine Zusammensetzung der englischen Wörter grape für Traube und fruit für Frucht. Er bezieht sich auf die weinrebenartige Form, in der die Früchte am Baum wachsen. Weitere Bezeichnungen sind Kürbisorange und Melonenorange.

          Allgemein:

          Der immergrüne Baum ist normalerweise etwa fünf bis sechs Meter hoch, kann jedoch bis zu 15 Meter hoch werden. Die jungen Triebe sind kantig und selten leicht behaart.

          Die Blätter sind dunkelgrün, lang (bis zu 15 cm) und dünn. Die Form ist oval, die Spitze ist stumpf, die Blattbasis abgerundet. Der Blattstiel ist stark verbreitert, die Blattspreite ist deutlich vom Blattstiel abgesetzt (unifoliates Blatt).

          Die duftenden Blüten stehen einzeln in den Blattachseln oder in wenigblütigen Blütenständen zusammen. Sie bestehen aus fünf verwachsenen Kelchblättern sowie fünf freien, weiß gefärbten Blütenblättern. Der Fruchtknoten ist oval und deutlich vom Griffel abgesetzt. Die 20 bis 25 Staubblätter sind mit den Staubfäden zu mehreren Gruppen verwachsen.

          Die runde Frucht, eine Beere, hat eine gelbe Schale, rotfleischige Arten können einen rötlichen Anflug auf der Schale aufweisen. Die Frucht ist etwa 10–15 cm im Durchmesser groß und hat bitteres Fruchtfleisch, das in Segmente unterteilt ist. Die einzelnen Segmente sind miteinander verwachsen und lassen sich nicht leicht teilen. Die Farbe des Fruchtfleisches variiert je nach Sorte von einem hellen Gelb bis hin zu einem tiefen Rubinrot. Die zentrale Achse ist meist vollständig mit Gewebe ausgefüllt. Die Samen sind glatt, im Innern weiß, sie enthalten mehrere Embryonen. Kommerzielle Sorten sind meist kernlos.

          Der bittere Geschmack der Grapefruit entsteht durch das Glycosid Naringin, das ebenfalls in Pampelmusen und Pomelos enthalten ist.

          Sorten:

          Die verschiedenen Sorten der Grapefruit unterteilen sich in zwei Hauptgruppen:

          Die weißen Grapefruits, welche gelbes Fruchtfleisch haben, und die roten, deren Sorte amerikanische Ruby 1929 mit roséfarbenem Fruchtfleisch patentiert wurde. Ausgehend davon wurden weitere rotfleischige Selektionen, zumeist in Texas, ausgewählt. Dabei haben die Selektionen Rio Red, Star Ruby und Flame die höchsten Marktanteile und die am tiefsten rote Fruchtfleischfärbung. Es gibt Sorten mit zahlreichen Samen, aber auch Selektionen fast völlig ohne Samen.

          Kreuzungen:

          Die unter dem Handelsnamen Sweetie angebotene Frucht mit dem korrekten Sortenname Oroblanco (es: Weißgold) ist eine Kreuzung zwischen Citrus maxima ‘Siamese Sweet’ und Citrus × paradisi Marsh H4 und entstand 1958 in Kalifornien.

          Außerdem gibt es Minneola, eine Kreuzung aus Mandarine und Grapefruit.
          """,
        link: "https://de.wikipedia.org/wiki/Grapefruit",
        nutrition: ["138 kJ (33 kcal)","7.31 g","0.10 g","0.8 g","B1, B2, B3, B5, B6, B9, C, E","Kalzium, Eisen, Magnesium, Mangan, Phosphor, Kalium, Zink"],
        
        recipes: ["Grapefruit Maracuia Cocktail",],
        time: ["20m"],
        difficulty: ["Easy"],
        ingredients: ["4"],
        
        RecipeImages: ["Grapefruit_Marmelade"],
        firstRecipeIngredientsAmount: ["6", "1", "1", "4"],
        firstRecipeIngredientsValue: ["", "", "kg", "EL"],
        firstRecipeIngredients: ["Orangen", "Grapefruit", "Gelierzucker", "Whisky"],
        
        secondRecipeIngredientsAmount: [""],
        secondRecipeIngredientsValue: [""],
        secondRecipeIngredients: [""],
        
        thirdRecipeIngredientsAmount: [""],
        thirdRecipeIngredientsValue: [""],
        thirdRecipeIngredients: [""],
        
        forthRecipeIngredientsAmount: [""],
        forthRecipeIngredientsValue: [""],
        forthRecipeIngredients: [""],
        
//        firstRecipeNutrition: [""],
//        secondRecipeNutrition: [""],
//        thirdRecipeNutrition: [""],
//        forthRecipeNutrition: [""],
        
        firstRecipeInstructionsStep: ["Schritt 1", "Schritt 2"],
        firstRecipeInstructions: ["Orangen und Grapefruit heiß abwaschen und schälen, dabei auch die weiße, bittere Haut ganz entfernen. Das Fruchtfleisch in kleine Stücke schneiden. Die Schale von drei Orangen und einer halben Grapefruit, nachdem sie vollständig von der weißen Haut befreit ist, in ganz feine Streifen schneiden.", "Die Früchte, die Schale und den Gelierzucker verrühren und zum Kochen bringen. Vier Minuten sprudelnd kochen lassen. Den Whisky dazugießen, umrühren. Die Marmelade noch heiß in die vorbereiteten Gläser füllen und diese verschließen."],
        
        secondRecipeInstructionsStep: [""],
        secondRecipeInstructions: [""],
        
        thirdRecipeInstructionsStep: [""],
        thirdRecipeInstructions: [""],
        
        forthRecipeInstructionsStep: [""],
        forthRecipeInstructions: [""]
      ),
    
      Fruit(
        title: "Apfel",
        headline: "Dies ist die wohl bekannteste Frucht. Es gibt sie in vielen Variationen. Von süss bis bitter und von rot bis grün.",
        image: "apple",
        gradientColors: [Color("ColorAppleLight"), Color("ColorAppleDark")],
        description: """
          Ein Apfel ist eine essbare Frucht, die von einem Apfelbaum (Malus domestica) produziert wird. Apfelbäume werden weltweit kultiviert und sind die am weitesten verbreitete Art in der Gattung Malus. Der Baum stammt ursprünglich aus Zentralasien, wo sein wilder Vorfahr Malus sieversii noch heute gefunden wird. Äpfel werden seit Tausenden von Jahren in Asien und Europa angebaut und von europäischen Kolonisten nach Nordamerika gebracht. Äpfel haben in vielen Kulturen religiöse und mythologische Bedeutung, einschließlich der nordischen, griechischen und europäischen christlichen Tradition.

          Allgemein:

          Der Apfel ist ein Laubbaum, der im Allgemeinen 2 bis 4,5 m hoch und in freier Wildbahn bis zu 9 m hoch ist. Bei der Kultivierung werden Größe, Form und Astdichte durch Wurzelstockauswahl und Trimmmethode bestimmt. Die Blätter sind abwechselnd dunkelgrün gefärbte einfache Ovale mit gezackten Rändern und leicht flaumigen Unterseiten.

          Die Blüten werden im Frühjahr gleichzeitig mit dem Knospen der Blätter produziert und auf Sporen und einigen langen Trieben. Die 3 bis 4 cm (1 bis 1 1⁄2 in) großen Blüten sind weiß mit einem rosa Schimmer, der allmählich verblasst, fünfblättrig, mit einem Blütenstand, der aus einem Cyme mit 4–6 Blüten besteht. Die zentrale Blüte des Blütenstandes wird "Königsblüte" genannt; es öffnet sich zuerst und kann eine größere Frucht entwickeln.

          Anbau:

          Es gibt mehr als 7.500 bekannte Apfelsorten. [44] Sorten unterscheiden sich in ihrem Ertrag und der endgültigen Größe des Baumes, selbst wenn sie auf demselben Wurzelstock wachsen. [45] Für gemäßigtes und subtropisches Klima stehen verschiedene Sorten zur Verfügung. Die britische National Fruit Collection, für die das Ministerium für Umwelt, Ernährung und ländliche Angelegenheiten zuständig ist, umfasst eine Sammlung von über 2.000 Apfelsorten in Kent.

          Die nationale Obstsammeldatenbank des Vereinigten Königreichs enthält viele Informationen zu den Merkmalen und der Herkunft vieler Äpfel, einschließlich alternativer Namen für im Wesentlichen dieselbe "genetische" Apfelsorte. Die meisten dieser Sorten werden für den Verzehr von frischen (Dessertäpfeln) gezüchtet, einige werden jedoch speziell zum Kochen (Kochen von Äpfeln) oder zur Herstellung von Apfelwein angebaut. Apfelweinäpfel sind normalerweise zu scharf und adstringierend, um sie frisch zu essen, aber sie verleihen dem Getränk einen reichen Geschmack, den Dessertäpfel nicht bieten können.

          Kommerziell beliebte Apfelsorten sind weich, aber knusprig. Andere wünschenswerte Eigenschaften in der modernen kommerziellen Apfelzüchtung sind eine bunte Haut, keine Berostung, einfache Lieferung, lange Lagerfähigkeit, hohe Erträge, Krankheitsresistenz, übliche Apfelform und entwickeltes Aroma. Moderne Äpfel sind im Allgemeinen süßer als ältere Sorten, da sich der beliebte Geschmack von Äpfeln im Laufe der Zeit verändert hat. Die meisten Nordamerikaner und Europäer bevorzugen süße, säurehaltige Äpfel, aber scharfe Äpfel haben eine starke Minderheit. Extrem süße Äpfel mit kaum saurem Geschmack sind in Asien, insbesondere auf dem indischen Subkontinent, beliebt.

          """,
        link: "https://de.wikipedia.org/wiki/Apfel",
        nutrition: ["218 kJ (52 kcal)","10.39 g","0.17 g","0.26 g","A, B1, B2, B3, B5, B6, B9, C, E, K","Kalzium, Eisen, Magnesium, Mangan, Phosphor, Kalium, Natrium, Zink"],
        
        recipes: ["Apfel-Nuss-Muffins", "Apfelküchlein mit Vanillesauce", "Milchreis mit Ingwer-Apfelkompott", "Apfeltaschen mit Zimtquark"],
        time: ["30m", "1h 30m", "35m", "25m"],
        difficulty: ["Medium", "Medium", "Easy", "Easy"],
        ingredients: ["13", "13", "8", "7"],
        
        RecipeImages: ["Apfel_Recipe_1", "Apfel_Recipe_2", "Apfel_Recipe_3", "Apfeltaschen"],
        firstRecipeIngredientsAmount: ["175", "125", "50", "200", "1", "1", "100", "1,25", "2", "1", "200", "2", "3"],
        firstRecipeIngredientsValue: ["g", "g", "g", "g", "TL", "TL", "g", "dl", "", "TL", "g", "", "EL"],
        firstRecipeIngredients: ["Mehl", "gemahlene Haselnüsse", "Baumnüsse, gehackt", "Zucker", "Salz", "Backpulver", "Butter", "starker Kaffee, ausgekühlt", "Eier", "Zimtpulver", "säuerliche Äpfel", "süsse Äpfel", "Hagelzucker"],
        
        secondRecipeIngredientsAmount: ["150", "1/4", "1,5", "2", "2", "1", "4", "4", "1", "4", "1", "1", "1"],
        secondRecipeIngredientsValue: ["g", "TL", "dl", "", "", "", "EL", "", "l", "dl", "EL", "", ""],
        secondRecipeIngredients: ["Mehl", "Salz", "Apfelsaft oder Wasser", "Eigelb", "Eiweiss", "Zitrone, Saft", "Zucker", "Äpfel", "Frittieröl", "Milch", "Maisstärke", "Vanillestängel", "Ei"],
        
        thirdRecipeIngredientsAmount: ["1,4", "1/2", "2", "200", "1", "800", "1", "50"],
        thirdRecipeIngredientsValue: ["l", "", "TL", "g", "dl", "g", "EL", "g"],
        thirdRecipeIngredients: ["Milch", "Vanillestängel", "Salz", "Rundkornreis für Milchreis", "Wasser", "Äpfel", "Zucker", "kandierter Ingwer"],
        
        forthRecipeIngredientsAmount: ["2", "250", "1", "1", "200", "1", "1/2"],
        forthRecipeIngredientsValue: ["", "g", "", "", "g", "EL", "TL"],
        forthRecipeIngredients: ["Äpfel", "Butterblätterteig", "Eigelb", "Eiweiss", "Halbfettquark", "Zucker", "Zimt"],
        
//        firstRecipeNutrition: [""],
//        secondRecipeNutrition: [""],
//        thirdRecipeNutrition: [""],
//        forthRecipeNutrition: [""],
        
        firstRecipeInstructionsStep: ["Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4", "Tipp"],
        firstRecipeInstructions: ["Die Butter flüssig kochen und auskühlen lassen. Von den sauren Äpfel das Kerngehäuse entfernen und in kleine Würfel hacken. Von den süssen Äpfel das Kerngehäuse entfernen und in Schnitze schneiden. Den Ofen auf 180 °C vorheizen.", "Mehl, Nüsse, Zucker, Salz und Backpulver mischen, eine Mulde formen. Butter, Kaffee, Eier und Zimt verrühren, in die Mulde giessen und zu einem glatten Teig rühren. Apfelwürfel daruntermischen.", "Masse in den Manschetten oder im vorbereiteten Blech verteilen. Mit je 3-4 Apfelschnitzchen belegen, mit Hagelzucker bestreuen.", "Im unteren Teil des auf 180°C vorgeheizten Ofens backen. In Papiermanschetten: 30-35 Minuten. Im Muffinsblech: 25-30 Minuten.", "Äpfel durch Birnen und Haselnüsse durch Mandeln ersetzen."],
        
        secondRecipeInstructionsStep: ["Info", "Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4", "Schritt 5", "Schritt 6", "Schritt 7"],
        secondRecipeInstructions: ["Das Rezeot ist ausgerechnet für 4 Portionen.", "4 Äpfel schälen und entkernen. Etwas Zucker mit Zimt vermischen, wird beim Wenden benötigt. Den Vanillestängel längs aufschneiden und das Mark rauskratzen.", "Für den Teig 150g Mehl, 1/4 TL Salz, 1,5 dl Apfelsaft oder Wasser und 2 Eigelb zu einem glatten Teig verrühren. Zugedeckt bei Raumtemperatur mindestens 30 Minuten ruhen lassen.", "Eiweiss kurz vor dem Backen steif schlagen. Eischnee sorgfältig unter Teig heben.", "Für die Küchlein die 4 geschälten und entkernten Äpfel in etwa 1 cm dicke Ringe schneiden. Zitronensaft und 1 EL Zucker verrühren. Apfelscheiben sofort nach dem Schneiden damit beträufeln. Öl im Brattopf oder in der Fritteuse auf 170°C erhitzen.", "Apfelscheiben portionenweise mit Haushaltpapier trocken tupfen, durch den Teig ziehen, abtropfen lassen.", "Portionenweise auf beiden Seiten insgesamt 4-5 Minuten im heissen Öl frittieren. Auf Haushaltpapier abtropfen lassen.", "Für die Vanillesauce 4 dl Milch, 1 EL Maisstärke, das Vanillemark, 3 EL Zucker und das Ei in der Pfanne mit dem Schwingbesen verrühren. Unter ständigem Rühren bis zum Kochen bringen. Sofort in eine Schüssel absieben. Leicht auskühlen lassen. Noch warme Apfelküchlein im Zimtzucker wenden, mit der lauwarmen Vanillesauce servieren."],
        
        thirdRecipeInstructionsStep: ["Info", "Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4"],
        thirdRecipeInstructions: ["Dieses Rezept ist ausgerechnet für 4 Portionen.", "Den halben Vanillestängel längs aufschneiden. Die Äpfel schälen und in mundgerechte Stücke schneiden. Den kandierter Ingwer in dünne Scheiben schneiden.", "Für den Milchreis Milch und den halben Vanillestängel längs aufgeschnitten aufkochen. Salz und Reis dazugeben. Bei kleiner Hitze unter gelegentlichem Rühren 30-40 Minuten köcheln.", "Für den Kompott Wasser, Äpfel und Zucker in eine Pfanne geben, zudecken. Andämpfen und bei kleiner Hitze 10-15 Minuten weich dämpfen.", "Milchreis und Apfelkompott anrichten, Ingwerstücke über das Apfelkompott streuen. Nach Belieben mit Zucker servieren."],
        
        forthRecipeInstructionsStep: ["Info", "Schritt 1", "Schritt 2", "Schritt 3", "Schritt 4", "Schritt 5", "Schritt 6"],
        forthRecipeInstructions: ["Dieses Rezept ist ausgerechnet für 2 Portionen.", "Ein Blech mit Backpapier versehen. Den Blätterteig rechteckig ausrollen. Den Ofen auf 220 °C vorheizen.", "Äpfel schälen, Kerngehäuse mit dem Apfelausstecher entfernen. Je in vier Scheiben schneiden.", "Apfelscheiben auf die eine Hälfte des Teigs legen. Teigränder mit Eiweiss bepinseln. Zweite Teighälfte darauflegen. Ränder gut andrücken. Mit dem Teigrad die einzelnen Taschen voneinander trennen. Auf das mit Backpapier belegte Blech legen. Mit Eigelb bepinseln.", "In der Mitte des auf 220 °C vorgeheizten Ofens 10 Minuten backen.", "Für den Quark 200g Halbfettquark, 1 EL Zucker und 1/2 TL Zimt verrühren.", "Apfeltaschen leicht oder vollständig auskühlen lassen. Mit dem Quark servieren."]
      )
]
