#import "lapreprint.typ": template

#show: template.with(
  title: "Riyad - Simple oasis ou nouveau centre du Monde ?",
  subtitle: "Analyse de la stratégie du prince héritier Mohammed ben Salmane pour placer l'Arabie Saoudite au premier plan de l'échiquier mondial. ",
  short-title: "GéopolitiX",
  kind: "GéopolitiX",
  logo: "ressources/logo.png",
  margin: (
    (
      title: "Contacts",
      content: [
        Le magicien quantique\
        #link("le-magicien-quantique@hackademint.org")[le-magicien-quantique\@hackademint.org]\
      ],
    ),
  ),
  abstract: 
    (
      title: "Introduction", 
      content: "Au cœur de l'instabilité tumultueuse du Monde Arabe se dresse un géant. Bien plus qu'un simple réservoir d'or noir, l'Arabie Saoudite compte jouer avec ses nombreux atouts pour se positionner en tant que nouveau centre du monde. Intriquée dans des tensions régionales et internationales, l'Arabie Saoudite navigue habilement entre tradition et modernisation, afin de séduire le Monde Arabe tout en s'élevant au rang de puissance mondiale. Ces récentes initiatives sur la scène internationale témoignent justement de cette volonté de réinvention. Mais cette oasis, en plein milieu d'un océan de sable, arrivera-t-elle à réellement se métamorphoser en un phare de prospérité et d'influence ? Ou n'est-ce qu'un mirage voué à disparaître ?\n\n"
    ),
  date_fr: "1er janvier 2024",
  numero: 1,
  theme: rgb("#f7aa00"),
  authors: (
    (
      name: "Le magicien quantique"
    ),
  ),
  open-access: false,
  venue: ""
)
#set heading(numbering: none)
#set par(
  first-line-indent: 1.5em,
  justify: true,
)
#show figure.where(
  kind: "plain"
): set figure.caption(separator: [])

#let place_margin(position, margin_content) = place(
  if (position == "left") {
    left + bottom
  } else {
    right + bottom   
  },
  dx: if (position == "left") {
    -33%
  } else {
    33%
  },
  dy: -10pt,
  box(width: 27%, {
    margin_content
  })
)
#let cap(content) = text(size: 8pt, content)

#place_margin("left", 
  figure(
    grid(
          columns: 1,    
          gutter: 2mm,   
          image("ressources/saudi-aramco.jpg"),
          cap("Saudi Aramco, troisième entreprise par capitalisation boursière, devant Google. " + emoji.copyright + "AFP"),
          v(15em)
      ),
    )
)

= Petit point Historique
L'histoire contemporaine de l'Arabie Saoudite débute dans le tumulte de la Première Guerre mondiale. Les Accords Sykes-Picot de 1916 et la Déclaration Balfour de 1917, redessinant la carte du Moyen-Orient, ont retracé les frontières, redistribué les richesses et divisées les populations locales. Les occidentaux, en se partageant les parts du gâteau, ont indirectement participé à l'écriture d'une ère de crises majeures. En plus d'exacerber des conflits déjà existants comme la rivalité religieuse entre les sunnites et les chiites, de nouveaux conflits sont apparus, tant sur le plan des ressources que sur le plan politique. L'Iran en est un exemple flagrant. Après un coup d'état anglo-américain en 1953, suivi du régime autocratique très répressif du Shah, les tensions sociales se sont accumulées et ont menées à la révolution iranienne, source des tensions actuelles entre l'occident et l'Iran.

Outre les tensions régionales, la découverte du pétrole en 1938 a radicalement transformé l'Arabie Saoudite, la propulsant sur la scène mondiale en tant que puissance pétrolière majeure. Au-delà des avantages financiers, la création de l'OPEP en 1960 a permis à l'Arabie Saoudite d'imposer son influence sur le marché occidental. Un exemple est la première crise pétrolière de 1973. Ce conflit commence avec l'accord de Balfour, qui signé 56 ans plus tôt par les Européens, a imposé le peuple israélien aux populations arabes locales. Cet accord a entraîné de nombreuses guerres, dont la Nakba en 1948 : l'exode de plus de 700 000 Arabes, chassés par Israël. Une offensive arabe, égyptienne et syrienne a lieu en 1973 : c'est le début de la guerre du Kippour. Pour punir les États-Unis et les Pays-Bas qui ont soutenu Israël, l'OPEP a répliqué en diminuant drastiquement sa production, ce qui a ébranlé tout le marché occidental.

La guerre du Kippour est aussi importante d'un point de vue géostratégique, car elle a mis fin à l'isolement d'Israël. Après une défaite rapide, l'Egypte accepta de reprendre des relations normales avec son voisin en échange d'un retrait des troupes israéliennes du Sinaï. Ce retournement de situation déstabilise la fragile coopération arabe et réduite l'influence de Riyad qui se positionne en tant que réunificateur du monde arabe.

La fin du XXe siècle et le début du XXIe siècle ont vu l'Arabie Saoudite se confronter, et souvent se mêler aux grands événements mondiaux, de la guerre du Golfe à la lutte contre le terrorisme, tout en faisant face à des défis internes et à la pression croissante pour des réformes sociales et économiques. Riyad a fait le choix durant ces années, de s'allier aux États-Unis, afin de garantir son hégémonie militaire locale.

= Géographie et démographie 
// mettre carte
#let pm(images) = place_margin("right", 
  figure(
    grid(
          columns: 1,    
          gutter: 2mm,   
          for x in images {
            if x.len() == 1 {
              image(x.at(0))
            }
            else {
            image(x.at(0))
            cap(x.at(1))
          }
        },
          v(2em),
          // image("ressources/carte-arabie-saoudite.jpg"),
          // cap("L'Arabie Saoudite au cœur du Monde Arabe. " + emoji.copyright + "Wikipedia"),
          // v(2em),
      ),
    )
)
#pm((
  ("ressources/flag-saudi-arabia.png",
          "Drapeau de l'Arabie Saoudite. L'inscription est le credo islamique, ou shahada : \"J'atteste qu'il n'y a point de divinité en dehors d'Allah et j'atteste que Mahomet est son messager\"."),
          ("ressources/carte-arabie-saoudite.jpg",),
        ))

L'Arabie Saoudite se positionne naturellement en tant que meneur du Monde Arabe, de par sa position géographique le long du canal de Suez (12 % du commerce mondial), de par sa puissance démographique et militaire, (premiers dans la région), mais aussi de par sa culture, l'Arabie Saoudite possédant les deux plus grands lieux saints de l'Islam, la mosquée al-Harâm à La Mecque et la mosquée du Prophète à Médine.

Les droits de l'Homme au sens européen sont encore loin d'être respectés, néanmoins, la quasi-totalité de la population est lettré et le régime autoritaire garantit une stabilité du pays. Les lois sont dérivées de la charia, et malgré les quelques avancées récentes pour les femmes (possibilité de se rendre à l'étranger sans accord du référent masculin en 2019, dix femmes sont nommées à des postes à responsabilité dans les deux saintes mosquées du pays en 2020, trois millions de permis vont êtes attribués à des Saoudiennes en 2020), le pays reste entièrement contrôlé par les hommes.

L'Arabie Saoudite est le pays de l'or noir, mais il est très pauvre en or bleu. Aucune rivière, aucun fleuve, ni même aucun cours d'eau ne traverse le pays, qui doit importer ou transformer de l'eau de mer pour satisfaire ses besoins. Cela pose un grand frein sur les projets d'extension et de diversification de l'économie, c'est pour cela que la rhétorique saoudienne utilise énormément l'image de l'eau lors de ses vidéos de présentations. 



#figure(   
  image("ressources/carte-precipitations.png", width: 80%), 
  caption: "Carte des précipitations annuelles. L'échelle va de 0 à 305mm/an, alors que la plupart des cartes de précipitations commencent à 300mm/an.", 
  kind: "plain",
  supplement: "",
  numbering: (_) => "",
)

Malheureusement, le problème est bien réel, et doit être traité rapidement, car, même si l'Arabie Saoudite est la deuxième puissance pétrolière de la planète derrière le Venezuela, le pays peine à trouver de nouveaux gisements, et la production de pétrole du pays pourrait diminuer d'ici 2027, selon les déclarations du prince héritier Mohammed Ben Salmane (MBS).

= Relations locales 

La politique extérieure locale de l'Arabie Saoudite est différente avec chacun de ses voisins. Certains suivent l'alignement de Riyad par peur de créer des tensions, tandis que d'autres arrivent à s'opposer au régime.

#v(5mm)
== Conseil de Coopération du Golfe
La région possède une alliance locale : le Conseil de Coopération du Golfe (CCG). Au sein de cette union, l'Arabie Saoudite se distingue comme un meneur incontesté, pilotant les discussions et orientant les politiques. Cette fédération de six États du Golfe Arabique (l'Arabie Saoudite, Oman, le Koweït, Bahreïn, les Émirats arabes unis et le Qatar.), formée en 1981, est née d'une nécessité commune de coopération et d'intégration économique, sécuritaire et politique face aux défis régionaux et internationaux.

Même si ce groupe a pu coopérer à certains moments, les divergences de plus en plus importantes des membres empêchent le conseil de peser un réel poids sur la scène internationale aujourd'hui. 


#place_margin("left", 
  figure(
    grid(
          columns: 1,    
          gutter: 2mm,   
          image("ressources/mbs-and-ebrahim-raisi.jpg"),
          cap("MBS lors de sa première rencontre avec le président iranien, l'ennemi historique de Riyad, en novembre 2023. " + emoji.copyright + "SPA"),
          v(2em),
          image("ressources/mbs-and-bashar-al-assad.jpg"),
          cap("MBS acceuille le président syrien Bashar al-Assad en dépit de la désaprobation américaine, au sommet de la ligue arabe en mai 2023. " + emoji.copyright + "SPA"),
          v(2em)
      ),
    )
)

#v(5mm)
== Relations avec le Qatar
Les relations entre l'Arabie Saoudite et le Qatar ont connu des hauts et des bas significatifs. D'abord non considéré car peu compétitif, la découverte en 1971 du gaz et l'investissement dans le plus grand gisement de gaz naturel au monde : le North Dome, a transformé le Qatar et l'a fait devenir un sérieux concurrent de la région. De plus, sa décision d'indépendance la même année, au lieu de rejoindre l'alliance des EAU, montre une volonté de faire cavalier seul.

Ces relations ont pris un tournant en 2017, lorsque Riyad a décidé d'imposer un blocus au Qatar, en l'accusant de soutenir le terrorisme et de se rapprocher de l'Iran, l'ennemi principal de l'Arabie Saoudite. Cette crise diplomatique, qui a également impliqué les Émirats Arabes Unis, Bahreïn et l'Egypte, a vu la fermeture des frontières terrestres et aériennes avec le Qatar, ainsi que des restrictions maritimes. Le Qatar, cependant, a vigoureusement nié ces allégations et a résisté à la pression, cherchant des alliances alternatives et renforçant sa résilience économique. Ce blocus, qui a duré plus de trois ans, a finalement été levé début 2021 sans que le Qatar ne cède aux demandes de ses voisins. C'est un échec marquant de Mohamed Ben Salmane, qui peut être en partie expliqué par la particularité de la population Qatari, très soudée et très résistante face aux pressions régionales. Cette confrontation a non seulement mis à l'épreuve les relations entre les deux nations, mais a également souligné les divisions au sein du Conseil de Coopération du Golfe. Des efforts de réconciliation ont été entrepris, mais les relations entre l'Arabie Saoudite et le Qatar restent complexes, mêlées de méfiance et de coopération pragmatique.

La confrontation entre les deux pays n'est pas prête de s'arrêter, alors que les deux monarchies ont les mêmes objectifs et les mêmes cartes à jouer (pétrole, diplomatie, influence, sport...).

#v(5mm)
== Relations avec le Bahreïn
Les relations avec le Bahreïn sont très différentes de celles avec le Qatar. En effet, le Bahreïn étant bien moins puissant, le choix a été pris de s'allier à Riyad plutôt que de s'y opposer.

Cela se traduit notamment par coopération étroite, même militaire. L'Arabie Saoudite n'hésite pas à envoyer ses troupes pour garantir la stabilité politique et le maintien en place de la famille régnante qui est sunnite, dans un pays avec une légère majorité chiite. Cette solidarité s'est manifestée de manière significative lors du Printemps arabe en 2011, où l'Arabie Saoudite a déployé ses soldats sur toute la petite île du Bahreïn, pour s'assurer que la monarchie reste en place.

Les deux pays partagent également une vision commune sur plusieurs questions régionales, notamment la lutte contre l'influence iranienne (chiite), et la coopération au sein du Conseil de Coopération du Golfe. Sur le plan économique, l'Arabie Saoudite est un partenaire commercial vital pour le Bahreïn, qui n'est rattaché au continent que par un pont reliant les deux pays. En outre, les deux royaumes collaborent étroitement dans le domaine de l'énergie, notamment dans l'exploration et l'exploitation de gisements pétroliers et gaziers. Les liens familiaux royaux entre les deux pays renforcent également cette relation, faisant de l'Arabie Saoudite un allié de confiance et un partenaire essentiel pour le Bahreïn.



#v(5mm)
#pagebreak()
== Relations avec les Émirats Arabes Unis
Les Émirats Arabes Unis (EAU), ont choisi comme le Bahreïn, de suivre Riyad dans ses positions, afin de s'en faire un allié plutôt qu'un ennemi.

Les deux pays collaborent économiquement et souhaitent diversifier leurs économies respectives au-delà du pétrole, avec des initiatives conjointes dans les domaines de l'énergie renouvelable, du tourisme et de la technologie. Les EAU investissent massivement en Arabie Saoudite, soutenant ainsi les plans de modernisation et de diversification économique du royaume.

En plus des relations économiques et géostratégiques, les deux pays collaborent aussi dans la lutte contre le terrorisme et les interventions militaires, comme au Yémen. Sur le plan diplomatique, les EAU et l'Arabie Saoudite se coordonnent souvent au sein du Conseil de Coopération du Golfe et sur la scène internationale, présentant un front uni sur de nombreux enjeux régionaux. Toutefois, il existe également une compétition, notamment dans le domaine de l'innovation et de l'influence régionale.

#v(5mm)
== Relations avec le Yémen
Les relations avec le Yémen sont marquées par la guerre civile qui déchire le pays depuis 2015. Cette guerre mêlant plusieurs camps, dont les Houthis financés par l'Iran, et le gouvernement yéménite reconnu internationalement, a des conséquences humanitaires désastreuses. Mohamed Ben Salmane, qui s'est engagé à soutenir le gouvernement yéménite, s'est entraîné dans un bourbier dont il peine à sortir. C'est un autre exemple important de l'échec de sa stratégie d'influence de la région.

Encore aujourd'hui, l'impuissance de Riyad s'est soulignée lorsque les militaires étasuniens et britanniques se sont alliés pour agir dans la région et tenter de maîtriser la menace que pose les Houthis sur le commerce international.



#place_margin("left", 
  figure(
    grid(
          columns: 1,    
          gutter: 2mm,   
          image("ressources/mbs-and-poutine.jpg"),
          cap("MBS et Poutine manifestants leur entente sur le pétrole, au G20 à Buenos Aires. " + emoji.copyright + "REUTERS"),
          v(2em),
          image("ressources/mbs-and-zelenski.jpeg"),
          cap("MBS et Zelenski au sommet de la ligue arabe en mai 2023. " + emoji.copyright + "SPA"),
          v(2em)
      ),
    )
)

= Politique extérieure mondiale
== Rôle dans les conflits actuels
Depuis que la guerre russo-ukrainienne a éclaté, beaucoup de pays se sont transformés en diplomates. Devant le ballet incessant de chefs d'Etat européens, asiatiques, américains et même africains, Mohammed Ben Salmane n'a eu d'autres choix que d'entrer dans la danse pour ne pas se retrouver à danser devant le buffet. Mais contrairement à eux, il a réussi à faire venir les deux antagonistes chez lui ; Zelenski lors du sommet de la ligue arabe à Jeddah le 19 mai 2023, et Poutine, qui ne sort que très rarement de Russie depuis la guerre, le 6 décembre 2023. Riyad avait déjà aidé à l'échange de plus de 300 prisonniers entre l'Ukraine et la Russie en septembre 2022.

Le jeu de MBS est double : courtiser les Occidentaux tout en gardant ses liens privilégiés avec le Kremlin. En effet, MBS tente tant bien que mal de faire oublier l'assassinat du journaliste saoudien Jamal Khashoggi le 2 octobre 2018 auprès des Occidentaux, qui l'accusent de ne pas faire respecter les droits de l'Homme dans son pays. Cependant, ces problèmes n'existent pas avec ses autres alliés. Moscou est un très grand allié de Riyad, surtout dans le cadre de la coopération avec l'OPEP. Poutine était justement reçu en grandes pompes aux Émirats-Arabes-Unis juste avant d'arriver à Riyad. De même que le reste du Monde Arabe, MBS n'applique pas de sanction à son homologue russe, il est d'ailleurs peu probable que cela change dans les prochains mois. L'objectif de Riyad n'est pas d'aider un camp où l'autre, mais bien de profiter pleinement de la situation, en se posant comme diplomate neutre et indispensable, et en continuant à faire évoluer son économie.



#v(5mm)
== Relations avec la France 
La France essaie tant bien que mal de retrouver un allié dans le Monde Arabe, pour cela, elle mise beaucoup sur l'Arabie Saoudite, qu'elle courtise à coup de vente d'armes. Même si MBS est un grand allié des États-Unis qui possèdent leur plus grande base de la région dans son pays, il ne souhaite pas être dépendant de ses derniers, et n'hésite pas à jouer sur tous les fronts, notamment en Europe, en discutant directement avec la France. 

Il arrive à se rendre indispensable, à un moment ou la France, et plus globalement l'Europe, souffre du blocus imposé à la Russie. L'Arabie Saoudite, meneuse de l'OPEP, se voit donc devenir l'option de secours de ces vieux pays en détresse. 

#place_margin("right", 
  figure(
    grid(
          columns: 1,    
          gutter: 2mm,   
          image("ressources/mbs-and-macron.jpg"),
          cap("MBS à Paris pour discuter de diplomatie européenne et du moyen-orient, en juin 2023. " + emoji.copyright + "AFDDM"),
          v(2em),
          image("ressources/mbs-and-xi.jpg"),
          cap("MBS et Xi Jinping lors d'une recontre à Ryiad pour discuter de la place des nouvelles puissances dans le monde après le déclin américain, en décembre 2022. " + emoji.copyright + "SPA"),
          v(2em)
      ),
    )
)

#v(5mm)
== Relations avec les États-Unis et la Chine
Depuis la fin de la Seconde Guerre mondiale, les États-Unis se sont rapprochés de Riyad, d'abord pour repousser les communistes, puis pour s'assurer que le royaume assurerait sa production de pétrole. De manière générale, Washington baisse les yeux sur toutes les violations des valeurs américaines : liberté politique, religieuse, d'expression, etc; du moment que le royaume s'aligne sur ses politiques de sécurité.

L'Arabie Saoudite a suivi les Américains dans la guerre du Golfe, mais est resté contre la guerre d'Irak, et contre certaines mesures anti-terrorisme de Washington. Un des problèmes est la notion même de terroriste, étant donné que la définition du terrorisme est différente entre les deux pays (considéré dans les pays arabes comme un mouvement nationaliste visant à libérer le peuple).

Riyad s'est donc allié de la première puissance mondiale, tout en réussissant à garder une certaine indépendance. Ce tour de force lui permet de créer des relations avec des pays comme la Chine et la Russie, afin de jouer sur tous les tableaux. En effet, même si le rapprochement soudain avec la Chine a suscité des réactions occidentales, le secrétaire d'Etat américain, Antony Blinken, avait affirmé que son pays ne demandait à personne de choisir entre les Etats-Unis et la Chine, une grande victoire diplomatique du prince héritier.

#v(5mm)
== Petit point sur le sport
Cela n'aura échappé à personne, l'Arabie Saoudite, pour ne pas finir dernière de la classe, a copié son voisin et investi maintenant dans le sport. Christiano Ronaldo, Karim Benzema, Neymar, Sadio Mane ou encore N'Golo Kante ont franchi le pas pour aller fouler les pelouses saoudiennes fraîchement arrosées.

Au-delà du football, le royaume a aussi investi dans les sports automobiles, qui sont très appréciés des Saoudiens, dans les sports de combat avec de la boxe, dans les sports nautiques en accueillant l'America cup regatta à Djeddah en 2023, et même dans le tennis, avec un accord de cinq ans pour que Djeddah accueille les Next Gen ATP Finals.

Cet effort ressemble aux efforts désespérés des pays du Moyen-Orient d'attirer de l'attention, mais c'est en réalité un jeu géopolitique auquel tout pays qui souhaite se faire une place dans la cours des grands doit se plier.



= Néom : futur ou science fiction ? 

#figure(   
  image("ressources/the-line.jpg", width: 80%), 
  caption: "The Line : l'objectif le plus ambitieux de Néom", 
  kind: "plain",
  supplement: "",
  numbering: (_) => "",
)
#place_margin("left", 
  figure(
    grid(
          columns: 1,    
          gutter: 2mm,   
          image("ressources/trojena.jpg"),
          cap("Trojena, la montagne des sports d'hiver. " + emoji.copyright + "SPA"),
          v(2em),
          image("ressources/sindalah.jpg"),
          cap("L'île balnéaire Sindalah. " + emoji.copyright + "SPA"),
          v(2em),
          image("ressources/leyja.jpg"),
          cap("Leyja au milieu des montagnes. " + emoji.copyright + "SPA"),
          v(2em)
      ),
    )
)

Le projet pharaonique du prince héritier MBS est sûrement le projet le plus ambitieux de toute l'histoire de l'humanité. Contrastant avec l'image du royaume de pétrole actuel, l'Arabie Saoudite d'aujourd'hui promet d'être le paradis de demain. Toute droite sortie de films de science fiction, les villes _The Line_ et _Aquellum_ nous feront passer d'une ville verticale intelligente, réagissant à nos besoins, sans aucun transport, avec une empreinte environnementale nulle, à une ville sous-terrain, repoussant les limites de l'architecture. C'est sans parler d'_Oxagon_ ou de _Trojena_, exploitant la côte et les hautes montagnes, la cité de la technologie et la cité du divertissement. Mais il y a encore _Leyja_ et ces hôtels, _Epicon_ et sa station balnéaire, _Siranna_ pour la détente, _Utamo_ pour l'art, _Norlana_ pour le sport, et aussi _Sindalah_... Le site web officiel déborde de projets, d'idées, d'ambitions, il suffit de dérouler la page pour se retrouver innondé d'informations, des projets, des chiffres, d'animations. Les superlatifs sont aussi abondants, on ne parle pas d'hôtels luxueux, mais hyper luxueux, on ne parle pas de yacht, mais de super yacht, tout est fait pour nous mettre l'eau à la bouche. Mais tous ces projets, sont-ils même réalisables ? Où allons-nous nous retrouver le bec dans l'eau ?

#figure(   
  image("ressources/aquellum.jpg", width: 70%), 
  caption: "Aquellum : le métaverse souterrain.", 
  kind: "plain",
  supplement: "",
  numbering: (_) => "",
)
#place_margin("right", 
  figure(
    grid(
          columns: 1,    
          gutter: 2mm,   
          image("ressources/oxagon.jpg"),
          cap("Oxagon, la place de l'industrie, de la recherche et de l'innovation. " + emoji.copyright + "SPA"),
          v(2em),
          image("ressources/siranna.jpg"),
          cap("La station de détente privée Siranna. " + emoji.copyright + "SPA"),
          v(2em),
          image("ressources/epicon.jpg"),
          cap("Epicon, un grand complexe hôtelier au milieu du désert. " + emoji.copyright + "SPA"),
          v(2em),
          image("ressources/utamo.jpg"),
          cap("Le centre culturel et artistique Utamo, au cœur de la montagne. " + emoji.copyright + "SPA"),
          v(2em)
      ),
    )
)
La réponse à cette question n'a en fait que très peu d'importance. Peu importe si le projet arrive à sa fin ou pas. Mohammed Ben Salmane a compris les règles du grand jeu de la planète finance. Peu importe le produit final, c'est le rêve qui vaut de l'argent. L'architecture du site le démontre bien, l'effort mis sur l'accumulation d'informations, sur le mouvement, nous empêche de nous concentrer et de le mettre en perspective avec le monde réel. C'est un rêve, il est incomparable et Riyad, en créant le besoin, nous propose aussi la solution. Dans un monde de plus en plus contesté, à l'aube d'un conflit généralisé, ce rêve apparaît comme une porte de sortie.

Dans cette quête, Mohammed Ben Salmane possède un grand avantage : il n'a pas peur de l'échec. Peu importe ses déboires au Yémen, avec le Qatar, avec sa politique intérieure, il ne s'arrête pas. Au contraire, il va plus vite, crée plus d'alliances et investi dans plus de projets. Le pari saoudien de mettre au pouvoir le petit-fils jeune et dynamique plutôt que le fils s'avère être une réussite. Les prochaines années s'annoncent pleines de changements et d'opportunités dans le Monde Arabe. Le changement climatique et les nouveaux flux migratoires venant de l'Afrique, un continent prévu de contenir la moitié de la population mondiale d'ici 2040, vont redistribuer les cartes dans toute la région. _Mais alors, l'Arabie Saoudite arrivera-t-elle à tirer son épingle du jeu, pour se hisser au premier rang de la géopolitique mondiale ? Ou alors se fera-t-elle engloutir par cette dernière, pour redevenir, une petite oasis, au milieu d'un désert de sable ?_

#set align(right)
#set text(size: 11pt)
$dash.em space space $ Le magicien quantique

#set align(left)
#pagebreak()
= Références
- Site officiel de Néom.
- Al Jazeera.
- UN World Water Development Report 2019.
- Arab News : Ukraine’s Zelensky speaks at Arab League summit, urges support for his country (18 janvier 2024).
- Le Monde : Guerre Israël / Hamas, qui soutient qui ? (8 novembre 2023).
- Les clefs du moyen orient : les relations entre l'Arabie saoudite et les autres membres du Conseil de Coopération du Golfe (27 juin 2015).
- Institut français des relations internationales - Paris souhaite entretenir une relation très spéciale avec l’Arabie saoudite (17 juin 2023).
- Amnesty international - Saudi Arabia report 2022.
- Le dessous des cartes - Arabie saoudite : MBS, côté pile, côté face (avril 2023).
- Le dessous des cartes - Arabie saoudite : La diplomatie selon MBS (septembre 2023).
- Le dessous des cartes - Arabie saoudite : MBS à la manoeuvre (décembre 2022).
- Le dessous des cartes - Israël - Hamas : la diplomatie de MBS (novembre 2023).
- Vision 2030 : Kingdom of Saudi Arabia.
- Série Arte : Planète finance. 
- Arte : Qatar - Une dynastie à la conquête du monde (2023).
- REUTERS : Saudi embrace of Assad sends strong signal to US (24 mai 2023).
- Times of Israël : Première rencontre entre MBS et le président iranien depuis la réconciliation (11 novembre 2023).
- Deutsche Welle : Saudi Arabia's Neom: A prestigious project with a dark side (18 mai 2023).
- Géostratégix: La géopolitique mondiale de 1945 à nos jours en BD (28 septembre 2022).
- CNN : US and UK carry out strikes against Iran-backed Houthis in Yemen (12 janvier 2024).
