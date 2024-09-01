VAR devenir_Messager = false
VAR confiance_convaincre = false



Le Héros git sans vie. En face, son bourreau se dresse, une créature aberrante, monstrueuse, guettant sa prochaine victime, toi. Son sabot tremble, la terre frémit sous son poids. C'est une créature capable d'anéantir le Héros donc cela veut dire que tout les continents sans exception ne sont pas à l'abri de ses futurs ravages. Ton poing serre l'épée qui fut jadis brandie par le Héros lui-même ; tu l'as saisie quand la lame brillante valsa dans les airs après un dernier choc contre les griffes de la créature. Avec l'épée entre tes mains, une énergie parcourt ton être alors que des inscriptions sur l'épée se distinguent finalement, elles émanent d'une lumière dorée qui parcourt toute la longueur de la lame. Une étrange symbiose s'établit entre toi et cet artefact, comme si un cadenas s'était vérouillé. Malgré sa légèreté apparente, tu ressens que cette lame enfoncerait le sol une fois lâchée, une force capable de fendre même l'acier. C'est comme si l'épée elle-même était vivante, palpitante d'une énergie ancestrale prête à être libérée à chaque mouvement, à chaque pensée. Face à cette créature prête à bondir, tu te prépares à faire un choix crucial :

*Crier "à l'aide ! Quelqu'un !"
Aucun secours ne vient à ton appel. Si même le Héros, dans toute sa bravoure, n'a pu te tirer de ce cauchemar, qui le pourrait ? Dans un éclair, la créature fond sur toi, écrasant tout espoir sous sa puissance, plantant ses crocs acérés dans ton cou -> Debut
*Affronter courageusement la créature et de lui asséner des coups de la lame pulsante jusqu'à ce qu'elle tombe, devenant ainsi le nouveau Héros
La créature esquive tes coups d'un bond sur le côté, puis elle fond sur toi plantant ses crocs tranchants dans ton cou. À quoi tu t'attendais? Faire mieux que le Héros lui-même? -> Debut
*Faire le mort
...
...
...Vraiment ? Pensais-tu que la créature allait t'ignorer ? Qu'elle détectait que les mouvements ? Heureusement qu'on ne peut mourir une deuxième fois, sinon le Héro en serait mort de honte en te regardant! La créature d'un bond plante ses crocs dans ton cou. -> Debut

=== Debut ===
<br>

Soudain, tu te retrouves allongé dans un lit avec une épée à tes côtés. Tu jettes la main à ton cou pour t'assurer que tu es toujours entier, scrutant frénétiquement les environs. Répétant ce rituel une dizaine de fois, inhalant et expirant avec l'avidité d'un toxicomane en manque, tu réalises peu à peu que cette chambre est la tienne. Ton regard tombe alors sur le calendrier accroché au mur, et tu remarques que la page est celle du mois dernier! Tu as voyagé dans le temps ! Une évidence te frappe : L'épée du Héros... Tu saisis l'arme à tes côtés et ton cœur se serre en constatant à quel point elle semble... ordinaire. Aucune lueur ne danse le long de sa lame, aucune aura mystique n'émane d'elle. La surface de la lame semble émoussée, presque négligée. Un soupçon d'amertume te traverse, tu te demandes si ce que tu avais vécu n'était qu'un simple rêve, dévoilant simplement tes propres désirs. Après tout, une épée qui voyage dans le temps? C'est ridicule. Pourquoi une épée? Une horloge pouvant remonter le temps serait plus logique. Comment le voyage dans le temps marcherait par ailleurs? Tourner en arrière l’univers entier et le temps lui-même avec un objet à peine plus long que le bras ? Non non, te dis-tu. Il y a des papillons qui dévorent des dragons. Des souris capables de prédire l'avenir. De la pluie qui jaillit du sol. Un représentant qui respecte ses promesses. De l'eau qui se transforme en vin. Des bâtons qui parlent, des livres qui parlent 2 langues, des lunettes qui parlent 3 langues, des cailloux qui parlent l'orc et encore plus impressionnant, des chiens qui parlent. Il y a même un sorcier qui a inventé la téléportation, mais sa téléportation était tellement lente qu'il est arrivé 1000 ans plus tard ! Mais le voyage dans le temps? Un mois entier en arrière? Ce serait de trop.

Cependant, alors que tu t'apprêtes à reposer l'épée avec un soupire, tes yeux captent un faible symbole, presque imperceptible, qui éclaire légèrement la base de l'épée. C'est comme si une lueur d'espoir persistait dans toute cette banalité.

Pourtant, malgré enfin une bonne nouvelle, l'épée semble bien moins impressionnante que dans le rêve. Ou plutôt hier vu que c'était réel? Ou faut-il dire dans un mois? Tu la replaces avec précaution, en réfléchissant à l'avenir. Désormais, tu sais ce qu'il te reste à faire avec cette lame... Toute ta vie, tu as nourri des rêves d'une destinée grandiose. Tu sentais qu'un jour, ce moment crucial se profilerait à l'horizon. Conscient du fardeau immense qui repose sur tes épaules, tu ressens soudain le poids du monde peser entre tes mains. Avec une grande inspiration, tu perçois déjà les contours de l'aventure qui t'attend. Tu deviendras...
*   [Le nouveau Héros] 
    -> Messager

*   [Le Héros audacieux] 
    -> Messager

*   [Le meilleur Héros] 
    -> Messager

*   [Le Messager du Héros qui lui ramène son épée] 
    ~ devenir_Messager = true
    -> DevenirMessager


=== DevenirMessager ===
Le Messager du Hé- attends, quoi? Vraiment?
Ton choix est certainement très logique, mais je m'attendais à ce qu'il y ait le vouloir de devenir soi-même un Héros... Au final, c'est parfait si c'est ce que tu veux... oui c'est évidemment parfait ! Il aurait été fatigant de t'expliquer à quel point il aurait été égoïste et irresponsable de vouloir devenir soi-même le Héros, alors que la terre entière est en danger à cause de la créature et toi tu serais là en train de t'amuser à jouer le Héros alors qu'il y en a un déjà prêt ! C'est toujours comme ça avec l'humain, malgré que des vies sont en jeux, il y a toujours ceux qui mettent leur désir au dessus du bon sens... Pardon, il y a eu un égarement. Tout ceci pour te dire, mes félicitations pour ce choix réfléchi! Maintenant, sors de cette pièce pour commencer ton destin ! 

*Sortir en ville
->ArriverAuCentreVille



===ArriverAuCentreVille===
Tu arrives au centre-ville, à un carrefour. C'est bondé, rempli de gens qui passent, rient, vivent. L'odeur des épices provenant des stands envahit tes narines. Tu sens le salé, le sucré, et surtout ta salive que tu ravales. Il fait jour, trop beau même. Personne ne croirait que dans un mois, cette ville sera ravagée.  <> 
{devenir_Messager == false: 
    Tu as pris l’entière responsabilité de la sauver, mais est-ce que tu veux vraiment tout faire tout seul ? Affronter la créature, mourir, affronter la créature, mourir, affronter la créature, perdre l’épée et tout oublier ? 
- else: 
    Tu as pris la responsabilité de transmettre l'épée au Héros, mais est-ce que tu ne pourrais pas faire quelque chose de plus pour cette ville? 
}<> Sauver des vies n'est point une chose simple, surtout quand on ne peut remonter le temps une nouvelle fois. Tu regardes ton épée, les yeux bien ouverts. Trop.

* "Quoi?! Je ne peux plus remonter le temps? C'est pour ça que tu ressembles à une épée ordinaire maintenant?{devenir_Messager == false:
   <> Mais d'ailleurs, toutes nos conversations précédentes étaient juste une perte de temps massive alors? Si j'avais argumenté plus ou moins tu n'aurais même pas pris la peine de me dire que je ne pouvais plus le faire de toute façon?"
- else:
   <> Heureusement que je voulais simplement devenir Messager moi..."
}
Oui, exacte,{devenir_Messager == false: 
    <> oui et oui. Mais ce n'était pas inutil, cela me permettait de savoir entre les mains de qui j'étais. Sens-toi honoré que je sois plus ou moins satisfait de ta présence.
- else: 
    <> et heureusement comme tu dis. 
} 

**"D'ailleurs, qu'est-ce que tu es, l'épée? D'où tu viens? Est-ce que tu as un nom? Et pourquoi tu narres tout ce que je fais et dis? Je viens de réaliser, étrangement que maintenant, que cette petite voix, c'est toi. "

Tu peux m'appeler comme tu veux et tu as raison de questionner mes origines, mes buts, mon pouvoir, ma famille. J'ai deux nièces, un frère. Mon père était un marteau, mon autre père était une forge, et mon autre autre père, un barbu. Ma mère était une flamme. Elle est morte en me donnant naissance. Mon autre autre père a essayé de la ranimer, mais en vain. À la place, il a juste apporté d'autre charbons qui ont donné naissance à une autre flamme! Mais je ne détestais pas cette autre flamme; elle m'a éduqué, affûté mon tranchant, mon parrain m'a transmis sa magie sur la base de ma lame et tout ça, pour finir par devenir cette chose émoussée à ton contact... Retournons à l'essentiel. Retrouver le Héros. 

Tu sentais que cela ne servirait à rien de sonder plus l'épée.

***"Quoi je sens ça moi?"

La chose la plus dangereuse qui puisse arriver pour le moment est de perdre l'épée. La créature semble intelligente  et essaie de dégager l'épée avant de planter ses crocs. Du moins pour le Héros.  <> 
{devenir_Messager == false: 
    Il faut augmenter tes chances de réussir. Peut-être par exemple en impliquant la ville? Est-ce que tu penses être capable de réunir suffisamment de monde?
- else: 
    Il y a de grandes chances que le Héros perde encore. Que dirais-tu de l'aider en impliquant la ville? Est-ce que tu penses être capable de réunir suffisamment de monde?
}<> 
****“Mais comment faire? Je n’ai pas la présence d’un Héros pour convaincre des gens ou suffisamment de charisme pour inspirer des personnes! Ni l'argent pour engager des mercenaires ou aventuriers!

{devenir_Messager == false: 
    Tu pensais devenir Héros comment? <>
} Ceci n’est pas une question de charme, même si cela aiderait. Mais n'aie crainte, je suis aussi ancien que le temps. J'ai vu des montagnes naître et des terres disparaître. S'il y a bien une chose qui ne change pas, c'est l'humain. Chaque humain est différent, mais lorsqu'ils font face à une situation, ironiquement, ils prennent souvent les mêmes décisions. Je vais t’apprendre à créer des situations amenant tes pairs à prendre les décisions que tu souhaites. <> 
{devenir_Messager == false: 
    Vu que tu veux devenir un Héros, 
- else: 
    Vu que tu veux devenir le Messager, 
}<> je vais faire de mon mieux pour t'aider. Je sais comment manip- convaincre les gens. Mais d’abord, regardons ton niveau. Demande une pièce à quelqu'un, très facile, non ? Et ce n'est surtout pas le moment d'être timide, rappelle-toi que tu es déjà mort une fois. Demande à cette personne assise sur le banc en face de la fontaine.

-> PremierPassant

**** "Ça devrait aller, j'ai toujours été bon pour inspirer du monde."   
~ confiance_convaincre = true
Vraiment? Loin de là de douter tes dires, mais cela serait parfait si c'est le cas.
-> PremierPassant

===PremierPassant===

****s’approcher du passant et lui demander 5 pièces.
Le passant prend une seconde pour digérer l'information avant de dire ce que tout le monde sait si bien sortir "Ah désolé, je peux pas..."

***** "Vous avez là l'air bien blotti, quelques pièces en moins ne vous fera pas de différence contrairement sur moi, je vous l'assure!"
Le passant est époustouflé par tes dires " Je suis désolé, il faudrait que j'y aille. Bonne journée!" dit-il en fuyant.
-> FailPassant
***** "Alors s'il vous plaît, juste une pièce"
Le passant prend cette fois-ci plus de temps avant de finalement céder et te donner une pièce. Tu l'as remercié avant de t'en aller.

Contre toute attente, tu avais réussi à obtenir une pièce. <>
{confiance_convaincre == true: 
    Tu n'as pas menti, tu as effectivement déjà un bon niveau pour convaincre des personnes.
    }
****** "Merci d'avoir cru en moi."
Que tu aies fait exprès ou non, tu as utilisé une bonne tactique pour manip- convaincre la vict- personne de te donner une pièce. Tu as d'abord parlé d'une somme trop grande qui amènerait la majorité à refuser la demande. Par la suite, tu ajustes pour ne demander qu'une petite pièce. Parce qu'après tout, qu'est-ce qu'une pièce face à cinq? Tu as fait une concession ce qui obligea à l'autre, d'avoir le sentiment de faire une concession à son tour. Cette tactique, tu peux l’utiliser pour tout autre domaine de la vie. Tu veux demander un service à quelqu’un? Demande un service trop grand pour ensuite en demander un plus petit. Cela marche redoutablement bien quand la nature de la demande est pro-sociale. Cette tactique s’appelle “Porte-dans-le-Nez” si tu veux chercher plus tard sur ton réseau de connaissance à distance que tu appelles inter…crystal? 

******* "Je connais mon talent, merci, pas besoin que tu me le narres. Que proposes-tu que je fasse maintenant?"

Tu demandes à l'épée, passant pour un fou auprès des gens qui te regardent. Tu pourrais continuer à demander des pièces aux passants avec d’autres tactiques ou alors passer à la suite qui serait de trouver de l'aide dans une Guilde.

******** “Je préfère te montrer que j’ai plus d’un arc à ma corde. Je vais user d’autres moyens de gagner une pièce 
Dans quel monde parallèle ton expression fait sens… 
-> PremierPassant
******** “Je préfère te montrer que j’ai plus d’une corde à mon arc. Je vais user d’autres moyens de gagner une pièce”.
Très bien, je te regarde.
 -> PremierPassant
******** “Je préfère passer à la suite”
-> MentionGuilde

****s’approcher du passant et lui demander une pièce.
"Bonjour, excusez-moi de vous importuner, est-ce que vous auriez une pièce s’il vous plaît ?"

"Ah désolé, je peux pas..." dit le passant puis sort un journal comme pour mettre un terme à la conversation.
->FailPassant

****s’approcher du passant et lui demander l’heure.
"Bonjour, excusez-moi de vous importuner, est-ce que vous auriez l'heure s'il vous plaît ?" Tu demandes innocemment.
Le passant prend quelques secondes pour comprendre l'objet de la demande, pourquoi demanderais-tu l'heure? N'as tu donc pas de montre? Pas de yeux pour regarder le soleil qui est à son sommet? Est-ce que tu as voyagé dans le temps et tu as un doute de quelle heure il est? Tout cette réflexion se passa dans son inconscient et il arriva enfin à formuler ses mots "Oui bien sûr" réponda-t-il. "Il est juste à peine passé midi."
*****"Merci beaucoup, cela se voyait que vous étiez une personne aimable. Par ailleurs, auriez-vous une pièce s'il vous plaît?"

Le passant accepta étonnement la demande et donna une pièce. Tu l'as remercié avant de t'en aller.

L’épée s’inquiète pour son porteur, il a été trop efficace pour quelqu’un qui voulait devenir <> 
{devenir_Messager == false: 
    un Héros. 
- else: 
    un Messager. 
}


****** Tu veux t’inquiéter ou me narrer mon exploit?

{confiance_convaincre == true: 
    L’épée lamente le manque d’humilité. Ce n’est qu’une pièce pour rappel. La ville n’est pas encore sauvée…
 - else:
L’épée lamente le changement de confiance de son porteur…
   } <> Néanmoins, tes techniques étaient d’une efficacité redoutable. Les passants ont l’habitude de se faire demander l’argent, alors ils ont développé moult manières de décliner de faire le don. Sauf que dans ton cas, tu as demandé l’heure ce qui a brisé les attentes du passant et l’a sorti de ses mécanismes de défenses, de ses schémas pour éviter de donner une pièce. Et ce n’est pas tout, tu as enchaîné avec une technique d’étiquetage. Tu as classifié la personne comme d’aimable ce qui a poussé la personne à respecter l’étiquette le moment important venu, donner une pièce. Ces techniques peuvent aussi être utilisé pour tout autre domaine de la vie. Avant de demander un service à quelqu’un, entamer une discussion et glisser une étiquette positive en lien avec le service augmente les chances d’acceptation.

******* Merci, merci, ce n’était rien. Que proposes-tu que je fasse maintenant?

Tu demandes à l'épée devant les individus qui commencent à t’éviter. Un fou, certains murmurent. Tu pourrais continuer à demander des pièces aux passants avec d’autres tactiques ou alors passer à la suite qui serait de trouver de l'aide dans une Guilde.

++++++++ “Je préfère retenter de gagner une pièce."
-> PremierPassant

++++++++ “Je préfère passer à la suite”
-> MentionGuilde


*-> MentionGuilde

===FailPassant===
Tu m'impressionnes. Encore.
+“Tu n’avais qu’à tomber dans les mains d’une autre personne! Encore.”
Pas d’inquiétude, une erreur peut arriver à tout le monde. Tu pourrais continuer à demander des pièces aux passants avec d’autres tactiques pour me prouver que tu peux faire mieux ou alors passer à la suite qui serait de trouver de l'aide dans une Guilde.

++++++++ “Je préfère retenter de gagner une pièce."
-> PremierPassant

++++++++ “Je préfère passer à la suite” 
-> MentionGuilde
===MentionGuilde===

Au final, tu passes à la suite. Tu sens que tu dois mettre à profit ton temps et te dépêcher. Tu regardes ton épée en ayant une question en tête:
* “C’est bien beau de demander des pièces, mais à quoi ça va me servir pour sauver la ville ?"

C'était pour m'assurer que tu comprennes bien le fonctionnement. Quand il s'agit de convaincre des gens ou de les amener là où tu veux, il faut créer des situations spécifiques pour augmenter les chances de réussir. Ce qu’on va faire, c’est créer une situation pour s'assurer que les aventuriers de la Guilde aient plus de chances d'accepter le jour où tu leur demanderas une faveur.

** “Est-ce que tu es une épée du temps ou une épée de la manipulation ?” 
Il se trouve que j'ai beaucoup de connaissances. Mon porteur est libre d'utiliser mes conseils pour se protéger… ou pour les appliquer. Une première manière de réduire les pertes est de faire une mission de reconnaissance pour se préparer à l'invasion de la créature. Pour cela, il nous faudrait un grand nombre de participants pour couvrir une surface de terrain conséquente, et ce, bénévolement. Est-ce que tu veux deviner comment convaincre ces gens d'aider bénévolement ? -> DevinerGuilde

===DevinerGuilde===
***"Oui, il suffit de les insulter et de blesser leur honneur."

Exactement. Tu serais étonné de savoir que ça marche plus que ce qu'on croirait. Une manière de manip- convaincre serait de jouer sur la culpabilité et la honte. Insinue à quelqu'un qu'il a échoué à un devoir ou qu'il est égoïste et la culpabilité les poussera à se racheter la prochaine fois. Cependant, veille à ce que ta requête soit directement liée à l'accusation, l'insulte, pour qu'ils se sentent obligés d'agir. Manipu- Convaincre, c'est toucher le cœur et diriger l'âme vers l'action que tu désires.

****Est-ce qu'il y a des chances que je me fasse battre pendant que j'insulte?
(Peut-être) non. Je t'en prie, essaie maintenant d'aller convaincre les aventuriers de faire une mission de reconnaissance.
->ConvaincreGuilde

***"Oui, je pourrais les étiqueter comme des personnes serviables, généreuses, pleines de bon sens et protectrices."
Exactement, cela marcherait aussi. Tu pourrais qualifier ces aventuriers que tu rencontres en leur demandant un service anecdotique, puis les étiqueter avec un adjectif positif.
->LabelGuilde
*** "Oui, en leur disant que j'ai vu une grosse créature arriver ici et qu'ils devraient se préparer?"

L'épée soupire. Du moins c'est ce qu'elle ferait si elle pouvait. Tu penses vraiment que les aventuriers te croiront? Tout les jours, un fou débarque pour annoncer que les papillons seront de retour, que les aliens mangent des chats et non des vaches, que le vendeur du magasin d'à côté est un nécromancien sous déguisement et qu'il se prépare à réanimer l'ancienne princesse pour renverser le royaume. Ou l'autre version est que la princesse sera réanimée pour chevaucher 3 dragons. Tout les jours, un enjeu incroyable apparaît et qui, au final, est inexistant. En quoi ton enjeu serait différent? Ce serait peut-être même une ruse ingénieuse de la part des antagonistes de propager de fausses rumeurs de cette façon pour noyer les vraies informations comme la tienne. Ou alors, il faut se mettre à l'évidence que de nombreuses personnes dans cette ville sont juste folles.
**** Je ne fais que proposer. Il n'y a pas de question bête!
Mais il existe des êtres bêtes. Retente de deviner.
-> DevinerGuilde
**** Oui, je le savais. J'étais juste curieux de ta réponse.
... Juste retente de deviner.
-> DevinerGuilde


===ConvaincreGuilde===

*[Se diriger vers la Guilde]
En approchant de la Guilde, tu te retrouves devant des portes imposantes en bois, ornées d'un grand emblème placé au-dessus. Les marches mènent avec dignité à ces grandes portes, qui, lorsque tu les pousses, s’ouvrent avec une fluidité surprenante. Bien qu'elles émettent un léger grincement, le son est étrangement plaisant à l'oreille.

À l'intérieur, le hall est vaste et animé. Des aventuriers de tous horizons se trouvent ici : certains sont rassemblés devant une grande table de quêtes, d'autres se reposent sur des canapés dans un coin, tandis que plusieurs discutent debout dans l’espace. L'atmosphère est vivante, presque vibrante.

Un détail particulier attire ton attention : la stature impressionnante de chaque personne présente. Les guerriers, en particulier, exhibent des bras puissants, avec des veines saillantes qui témoignent de leur force. Les et archers et archères, tous, t’ont jeté un regard furtif à ton entrée avant de rapidement retourner à leur conversation, un signe de leur vigilance (et de ton manque d'importance). Tu reconnais de loin de grands aventuriers et pour ne citer que quelques uns, il y a Teramine, une chasseuse qui a conquise une île de zombie. Korota, un prêtre ayant annihilé la garde royale démoniaque. Et le plus connu d'entre eux tous, Sorro, le concierge. Oui LE concierge. Un mur démoli? Sorro le rend comme neuf. Une pluie acide massacrant tout les toits de la ville? Sorro rend les toits comme si l'acidité n'avait jamais eu lieu. Des toilettes bouchées? Sorro agrandit la canalisation entière. Bien sûr, aucun n’arrive à la cheville du Héros et pourtant, le Héros avait perdu face à la créature aberrante. Avec réflexion, le porteur actuel n'aurait pas du perdre son temps à demander des pièces avec un tel danger imminent.

**Tu ne peux t'empêcher de jeter un coup d'oeil sur la taille des biceps de certains. "Tu es sûr que c'est une bonne idée de les insulter? Je ne pensais pas que j'allais dire une bonne réponse, c'était juste pour plaisanter."
{devenir_Messager == false: 
    Un Héros sans courage ! Quel paradoxe intéressant !
- else: 
    Une inexistence de courage ! Parfait pour un Messager.
}<> Si vraiment tu ne veux pas utiliser une telle technique, tu pourrais étiqueter chaque aventurier. Cela augmenterait aussi tes chances. Libre à toi de choisir.

*** Tu décides de changer de plan, étiqueter est une méthode qui te convient plus au lieu d'insulter.
-> LabelGuilde
*** Tu prends une grande inspiration avant de laisser ta voix résonner dans le hall. "Aventuriers de la Guilde ! Je viens solliciter votre aide. Mais je sais déjà que vous refuserez, car vous n'êtes que des âmes égoïstes, acceptant des missions seulement pour l'or. Dès qu'il n'y a pas d'argent à gagner, vous trouvez toujours une excuse pour éviter la tâche, tout comme les autres Guildes, aveuglés par la promesse de richesses. Personne ici ne lèverait le petit doigt pour sauver cette ville. Vous vous fichez des problèmes de la ville et de la communauté, vous—"

Tu t'interromps brusquement lorsqu'un aventurier s'avance à quelques centimètres de toi. Ses sourcils forment un angle que tu ne pensais pas possible.

****["Je m'excuse pour tout ce que j'ai dit, j'ai vraiment besoin d'aide !"]
-> BattuGuilde
****["Quoi ? Tu penses que j'ai tort ? J'ai besoin d'une mission de reconnaissance, et j'aurais besoin que tu l'accomplisses."]
-> BattuGuilde
****[L'ignorer et continuer à invectiver la Guilde]
-> BattuGuilde
-> LabelGuilde

** Tu prends une grande inspiration avant de laisser ta voix résonner dans le hall. "Aventuriers de la Guilde ! Je viens solliciter votre aide. Mais je sais déjà que vous refuserez, car vous êtes certainement comme toutes les autres guildes, vous n'êtes pas intéressés par les problèmes de votre communauté ou à faire des efforts pour son prochain, sûrement qu'il y a de bonnes excuses pour ne pas avoir à aider les autres, ce qui vous intéresse réellement est votre propre intérêt et pas celui des autres. Vous acceptez des missions seulement pour l'or. Vous—"

Tu t'interromps brusquement lorsqu'un aventurier s'avance à quelques centimètres de toi. Ses sourcils forment un angle que tu ne pensais pas possible.

****["Je m'excuse pour tout ce que j'ai dit, j'ai vraiment besoin d'aide !"]
-> BattuGuilde
****["Quoi ? Tu penses que j'ai tort ? J'ai besoin d'une mission de reconnaissance, et j'aurais besoin que tu l'accomplisses."]
-> BattuGuilde
****[L'ignorer et continuer à invectiver la Guilde]
-> BattuGuilde

===LabelGuilde===
Au lieu de labeliser le groupe entier, tu réalises que le faire de manière individuelle serait plus efficace. Tu décides donc de partir à la rencontre de plusieurs aventuriers différents et de leur demander des services anecdotiques, comme l'heure qu'il est, l'emplacement des toilettes, ou des conseils sur la manière de tenir un arc. Après chaque service rendu, tu les complimentes avec un adjectif positif, les qualifiant de serviables, généreux, ou bienveillants.

Enfin, tu décides de crier de plein poumons : "Chers aventuriers ! J'aurais besoin d'une faveur ! Je sais que beaucoup de fous viennent dans ce hall pour annoncer moults événements qui n'arrivent jamais, mais j'espère que vous m'écouterez tout de même. Je pense avoir détecté des anomalies dans la forêt au nord de la ville. Quels braves seraient prêts à aller vérifier les environs ? C’est une requête sans contrat."

La mention de l'absence de contrat découragea plus d’un aventurier, mais heureusement, il resta encore de nombreux intéressés qui s’approchèrent de toi pour obtenir plus d’explications. Après avoir organisé plusieurs groupes, les aventuriers partirent pour explorer la forêt et s'assurer que la ville serait en sécurité.

-> ConclusionVille

===BattuGuilde===
"M-" Tu n'as pas le temps de finir ta phrase qu'un poing te cueille en pleine face. La surprise te coupe le souffle, et tu te retrouves projeté hors de la Guilde, dévalant les marches comme une marionnette désarticulée. Tu te relèves difficilement, le monde vacillant autour de toi, et prends un moment pour retrouver tes esprits.

*"Je savais que j'aurais pas dû te faire confiance !" lâches-tu à l'épée.
C'est une Guilde d'aventuriers, il y a de tout, certains plus prompts à réagir que d'autres. Le résultat était prévisible.
**"Alors tu le savais ! Quelle épée laisse son porteur se faire tabasser !?"
Tu préfèrerais sûrement des crocs dans ton cou, comme la fois où tu es mort ? C'est un pas dans la bonne direction.
La bonne nouvelle, c'est qu'ils t'ont écouté. Certains visages ont changé à tes mots. Reviens dans quelques heures, déguisé pour ne pas être reconnu. Cette fois, insiste bien sur le fait que ta requête est pour le bien de la communauté et de la ville. Tu verras, tu obtiendras plus de soutien que si tu avais simplement formulé ta demande dès le début.
->PerkCostume
*"Je pense que ça a un peu trop bien marché."
La bonne nouvelle, c'est qu'ils t'ont écouté. Certains visages ont changé à tes mots. Reviens dans quelques heures, déguisé pour ne pas être reconnu. Cette fois, insiste bien sur le fait que ta requête est pour le bien de la communauté et de la ville. Par exemple crie "La ville est en danger! J'ai besoins de braces aventuriers pour faire une mission de reconnaissance et ceci pour le bien de cette communauté!" Tu verras, tu obtiendras plus de soutien que si tu avais simplement formulé ta demande dès le début. Les aventuriers voudront restaurés leur estime de soi.
->PerkCostume


===PerkCostume===
Par ailleurs, être anonyme a plusieurs effets. Veux-tu tenter de deviner lesquels ?

*[Jouer le jeu...] -> PerkCostumeChoix
*"Pourquoi tu veux que je devine tout..."
Te donner la réponse serait pédagogiquement moins efficace. Ce qu'un adulte devrait faire envers un enfant, c'est l'encourager à réfléchir!
**["Mais je ne suis pas un enfant! Attends, tu n'es même pas un adulte!"]
"Mais j-"
Alors, quel effet a l'anonymat? Tu sens que tu perdrais trop d'énergie et de temps à argumenter.
->PerkCostumeChoix
**"Je vois, merci beaucoup d'avoir pensé à moi. Je t'en suis très reconnaissant".
L'épée a plaisir de t'entendre dire cela. Alors, quel effet a l'anonymat?
->PerkCostumeChoix

===PerkCostumeChoix===
*Je pense que si j'efface mon identité personnelle, alors j'adhérerais plus à l'identité du costume que j'adopterais.
Exactement.
-> ExplicationCostume
*Je pense que quand on est anonyme, on a tendance à être plus agressif et plus confiant. Cela aiderait pour convaincre les aventuriers.
Chaque mot que tu dis fait monter en l'épée une vague de nostalgie, lui rappelant combien son ancien Héros lui manque... Combien les mains d'une personne intelligente se différencient celui d'une bête. Pardon pour le disgrssement, non il existe des effets plus intéressant qui peuvent être plus bénéfiques concernant l'anonymat...
-> ExplicationCostume
*Je pense que selon le costume, les personnes autour de nous sont plus influençables.
Exactement.
-> ExplicationCostume

===ExplicationCostume===
L'anonymat n'est pas qu'un simple masque. Quand ton identité disparaît, tu laisses place à celle du costume que tu empruntes. Tu te fonds alors dans le rôle choisi, sans les contraintes de ta propre personne. Ton esprit s'aligne avec le costume, cette nouvelle identité. Tu t'y adhères plus facilement, car il n'y a plus de conflit intérieur, plus de doute. C'est pour cela que certains cultes utilisent des garnements avec cagoules : elles permettent de mieux adopter l'identité que le costume représente. Porte un costume d'aventurier avec un masque, et tu te comporteras plus comme un aventurier.
Sinon, un effet connu de tous, si tu portes un costume désignant un rôle prestigieux et autoritaire, comme celui d'un roi, d'un Héros ou d'un médecin, alors tu auras plus de pouvoir de persuasion.
C'est pour ça que tu devrais revenir dans quelques heures avec un costume de Héros ! Cela t'aidera, toi autant que ceux qui t'entourent. N'oublie pas le modulateur de voix pour que tu ne sois pas reconnu.
{devenir_Messager == true: <> Même si tu veux devenir Messager.}
{devenir_Messager == false: <> Toi, qui voulais devenir Héros, c'est le moment d'endosser le costume.}

*"Est-ce que ça va vraiment marcher ? Comme par hasard, juste après avoir été insultés il y a quelques heures, ils ont l'occasion de restaurer leur honneur, et ils ne vont pas se douter qu'ils ont été manipulés ?"
Toutes les personnes ne prêtent pas toujours attention à ce genre de détails. Comme toutes les techniques, la garantie de succès n'est pas absolue. L'objectif est d'augmenter les chances de succès par rapport à une demande normale d'aide. Toutefois, cette technique est à double tranchant. D'une part elle permet d'amasser plus d'aide dans le domaine ciblé, ici la ville et sa communauté, de l'autre elle peut aussi réduire le soutien pour toute demande qui ne concerne plus ces deux-là.

**"Toutes ces connaissances si spécifiques que tu as sont très impressionnantes. Tu devais sûrement être une dague par le passé. Pas étonnant que le Héros soit aussi charismatique."
Non, le Héros est juste talentueux, tu ne peux te comparer au Héros lui-même tout de même... Quant à ma forme, elle s'adapte à l'âme de mon porteur. J'ai été bien des formes. Une fois, j'étais une harpe, jamais je pens- non, une histoire trop personnelle. Peut-être une fois.

***Tu n'étais pas sûr de même vouloir connaître la suite. Tu proposes de conclure ton parcours pour la journée en allant chercher ton costume.
-> ConclusionVille

*"Tu ne veux pas me narrer pourquoi ça marcherait? J'ai presque l'habitude que tu m'expliques maintenant."
L'épée s'étonne que tu l'apprécies malgré les piques qu'elle t'avait envoyé. Elle explique que toutes les personnes ne prêtent pas toujours attention à la coincidence. Comme toutes les techniques, la garantie de succès n'est pas absolue. L'objectif est d'augmenter les chances de succès par rapport à une demande normale d'aide. Toutefois, cette technique est à double tranchant. D'une part elle permet d'amasser plus d'aide dans le domaine ciblé, ici la ville et sa communauté, de l'autre elle peut aussi réduire le soutien pour toute demande qui ne concerne plus ces deux-là.

**"Toutes ces connaissances si spécifiques que tu as sont très impressionnantes. Tu devais sûrement être une dague par le passé. Pas étonnant que le Héros soit aussi charismatique."
Non, le Héros est juste talentueux, tu ne peux te comparer au Héros lui-même tout de même... Quant à ma forme, elle s'adapte à l'âme de mon porteur. J'ai été bien des formes. Une fois, j'étais une harpe, jamais je pens- non, une histoire trop personnelle. Peut-être une fois.

***Tu n'étais pas sûr de même vouloir connaître la suite. Tu proposes de conclure ton parcours pour la journée en allant chercher ton costume.
-> ConclusionVille

===ConclusionVille===
Tu as demandé à l'épée à quel point ces techniques étaient efficaces d'après elle. Elle te répond que, si sur 10 personnes, 5 acceptaient avec une demande normale, une bonne technique pourrait faire grimper ce chiffre à 9 sur 10. Ces techniques sont donc essentielles à apprendre, tant pour mieux convaincre que pour te protéger. Dans une situation où le moindre scout compte, tu as eu raison d'utiliser les techniques pour réunir autant de bénévole que possible.

Tu avais maintenant le choix, envoyer des éclaireurs maintenant pour découvrir la créature aberrante et l'affronter par toi même, ou alors attendre que le Héros arrive en ville pour lui confier l'épée. Tu voulais devenir<> {devenir_Messager == true:
    Héros, mais rien ne t'empêche de changer d'avis et de confier ce fardeau à des mains plus capables. Plus fermes. Plus nobles. Plus d- tu l'interromps. Tu argumentes cela pourrait prendre trop de temps et que, malgré l'avance acquise grâce aux éclaireurs, il pourrait être une nouvelle fois trop tard pour stopper la créature.
- else :

    Messager, mais rien ne t'empêche de rêver d'incarner un Héros toi-même. Serait-ce une bonne idée? Mettre ta vie en jeu, c'est une chose, mais celle des autres ? Peut-être qu'intervenir maintenant serait plus judicieux. Plus tu attends, plus la ville est en danger. Et si attendre le Héros était une erreur fatale et que ce serait une fois de plus trop tard ?
}

Tu regardes ton épée. Tu dois faire le choix maintenant.

*Devenir un Héros
->DevenirHeros
*Devenir le Messager
->RencontreAvecleHerosPassif

===DevenirHeros===
Grâce à tes actes, la ville découvrit rapidement des anomalies dans la forêt au nord, et la créature aberrante fut débusquée. Un nécromancien utilisait l'énergie d'un papillon pour réanimer le corps de l'ancienne princesse. Cette dernière a ensuite chevauché l'un des trois dragons qu'elle possédait à travers un portail. Ce portail a ensuite recraché la créature aberrante. Cependant, le rituel fut interrompu par les éclaireurs avant que les deux autres dragons ne puissent être sacrifiés. En conséquence, la créature est apparue affaiblie, loin du niveau qu'elle avait lors de l'affrontement avec le Héros même si elle reste trop puissante pour la ville. Tu te devais intervenir même si tu n'avais aucune expérience.

Tu regardes ton épée entre tes mains.

*"Tu m'avais dit que ta forme reflétait l'âme du porteur. Y a-t-il une chance de changer cela? Je veux aider cette ville, peu importe pourquoi je désirais devenir un Héros, des vies sont en jeux. Dis-moi, que puis-je faire, qu'as-tu besoin pour que tu redeviennes éclatante?"

Il ne fallait que d'une chose. Du temps. L'épée s'illumina intensément, et tu sentais sa puissance croître, ta connexion avec elle se renforcer, tandis qu'elle semblait se réduire en taille. 
**"Quoi, pourquoi tu rétrécis, tu vas devenir une dague ?!"

L'épée poursuivait sa transformation, alternant entre une chaleur brûlante et un froid glaçant. La douleur était vive, mais tu ne pouvais t'empêcher de te cramponner encore plus fermement à elle tandis qu'elle continuait de rétrécir.

***"Ce n'est pas le moment de devenir un cure-dent, l'épée ! Tu veux que je nettoye les dents de la créature!?"

Avec un dernier éclat, une énergie puissante fut libérée, révélant la nouvelle forme de l'artefact. Une pierre.

****"Tout ça pour ça ? Certains ont des dagues, des épées étincelantes, même des harpes ! Et moi mon âme c'est une pierre!?"
->Pierre
****"Excellent ! Il ne manque plus qu'un lance-pierre pour terrasser la créature maintenant...
->Pierre

===Pierre===
La pierre te salue dans sa nouvelle forme. Une pierre parfaitement ovale, d'un pourpre à faire rêver les artistes. La pierre t'informe qu'avec chaque forme, des pouvoirs différents se réveillent. Elle ne peut garantir de remonter le temps une nouvelle fois, mais elle dispose de quelque chose de mieux pour quelqu'un comme toi. Le pouvoir de manipuler.

*****"C'est une blague ? Je passe mon temps à apprendre à convaincre, et au final tu me donnes la version pouvoir ?"

Parce que tu pouvais aussi contrôler les créatures avec tes techniques de persuasion?

******"Même la créature aberrante ? Incroyable, ça veut dire qu'il n'y aurait même pas de perte de vie ou matériel !"

La pierre t'exhorte à aller dans la forêt pour affronter la créature. Ou plutôt, la manipuler.
->RencontreAvecleHerosActif



===RencontreAvecleHerosActif===
*Quelques temps plus tard...

Le Héros arrive dans la ville en pleine nuit, les pieds fatigués mais le cœur empli de détermination. Il pensait revoir une ville ravagée, mais à son grand étonnement, il découvre une ville sauvée. Sa quête avait pris une tournure inattendue. Son regard se porte au loin, observant une foule en ébullition. Il repère une personne acclamée et la pierre qu'elle porte autour du cou, une pierre étrangement familière. En se concentrant sur l’aura de cette pierre, il réalise avec une certaine surprise qu'il s'agit de son épée, désormais entre les mains d'un nouveau propriétaire et transformée en une nouvelle forme. Le Héros se rend compte qu'il ne peut s'approcher du nouveau Héros en raison de la foule qui continue de le louer. Il décide alors de patienter. Il attend. Il attend. Il attend encore. Le nouveau porteur semble vraiment apprécier d’être appelé Héros.
->LaFouleTeLoue


===LaFouleTeLoue===

**Tu repères le Héros et décides de lui faire signe pour le rencontrer dans un endroit plus discret.
->RencontreAvecleHerosActif2
**Tu continues de discuter avec la foule qui t'adore.
La foule te presse de toutes parts, un tourbillon de visages et de voix qui se mêlent en une cacophonie d'excitation. Les acclamations vibrent dans l'air, et tu te sens presque submergé par l'énergie collective. Des gens brandissent des pancartes et des bannières à ton effigie, tandis que des enfants te lancent des bouquets de fleurs aux couleurs éclatantes.
***Tu repères le Héros et décides de lui faire signe pour le rencontrer dans un endroit plus discret.
->RencontreAvecleHerosActif2
+++Continuer de s'intéresser à la foule.
La foule t’entoure avec une effervescence palpable, te gratifiant de leurs acclamations et de leurs remerciements. Ils te portent en triomphe, levant leurs verres en l’honneur de tes exploits. Une atmosphère de fête et de reconnaissance flotte dans l'air, et bientôt, des individus tout à fait charmants se pressent autour de toi. Ils t’accueillent avec chaleur, te tendant des cartes de visite et te proposant des contacts pour l'avenir. Leurs sourires sont sincères et leurs gestes, amicaux. Tu te laisses emporter par cette vague de gratitude, te demandant si tu n’es pas en train de vivre un rêve éveillé.
->LaFouleTeLoue

===RencontreAvecleHerosActif2===

Un moment crucial se profilait à l'horizon. Allais-tu remettre l'épée, ou plutôt la pierre, au Héros, ou tenterais-tu de le persuader de te la laisser ? Manipuler le Héros avec la pierre serait par ailleurs impossible si jamais tu te demandais. Il a encore une connexion avec la pierre. Alors que tu sortais de la ville en suivant le Héros, tu observes son dos. Pas une fois il ne s'est retourné pour te regarder. C'était un signe de confiance impressionnant. Ou alors il pouvait te sentir avec sa perception de surhumain.
Le Héros s'arrêta enfin, et tu fis de même. Tu prends une profonde inspiration.

*La meilleures décision serait de lui rendre sa pierre.
->RendrePierre


*Attendre qu'il lance la conversation
->TentativeConvaincreH1

En posant une main délicate sur le bras du Héros, tu brisas le silence, murmurant : " Tout va bien ? "

Le Héros sembla sortir de sa transe, secoué par ta présence. Il répondit d’une voix encore chargée d'étonnement, affirmant qu’il allait très bien, bien qu’il fût encore sous le choc. Il s'excusa, gêné par son manque de manières, trop concentré sur l'épée pour se rendre compte de la courtoisie nécessaire. Il s'inquiétait davantage de savoir si tu avais bien ce dont tu avais besoin.

" Tu voudrais l'épée ? " répondis-tu. " Tu as toujours eu l'air d’un Héros. Tu pourrais le devenir même sans cette épée. Mais es-tu prêt à prendre des risques aussi grands ? C’est-à-dire, risquer la vie des autres ? "

Tu poursuivis avec une note plus légère : " Cette aventure a été formidable. Mais je compte rendre l'épée. Je suis déjà reconnaissant d’avoir eu l’occasion de devenir un Héros, de faire mon propre nom. J’ai appris énormément grâce à elle. Que souhaites-tu vraiment maintenant ? "


===TentativeConvaincreH1===
"ô nouveau Héros, tes exploits m'impressionnent. Les pertes ont été minimes. Je ne pense pas qu’il soit nécessaire de refaire cette boucle temporelle. Mais j’ai besoin de savoir. Que comptes-tu faire maintenant ?"

L'aura du Héros était presque palpable, une charismatique et envoûtante qui pesait lourdement autour de toi. C’était comme si un prédateur était sur le point de bondir sur sa proie. Le Héros devait sûrement penser que tu allais l'affronter, ça ne devait pas être la première qu'il perdait épée. À peine venais-tu de vaincre une créature qu’une autre, tout aussi monstrueuse, apparaît. Il attend ta réaction.
*"Est-ce que tu sais quelle heure il est?"
L'aura qui pesait lourd sur tes épaules disparaît d'un coup pendant que son visage cherchait une expression à adopter comme pour digérer ce qui vient de s'être dit. Pourquoi demander l'heure à un moment pareil?
"Le soleil va se lever d'ici quelques minutes," répond-t-il.
**"Je vois, merci," tu reprends. "Je pense qu'on est morts à une heure similaire, juste après que j'ai récupéré ton épée la dernière fois. Vu comment tu te portes, tu sembles n'avoir aucune séquelle! Moi, j'ai encore l'impression de sentir ses crocs dans mon cou, parfois."
Le Héros éclata de rire, "Excuse mes manières, je n’ai même pas pris le temps de te connaître! La perte de cette épée… ou plutôt de cette pierre, est quelque chose à laquelle je suis habitué. Cela m’a déjà conduit à traquer des voleurs à travers de nombreux royaumes," sourit-il. "J'étais tellement focalisé sur la pierre que je t'ai pris, sans le vouloir, pour un autre de ces voleurs que j’ai déjà croisés par le passé!"
***"Tu lui touches l'épaule ne t'inquiète pas, je sais que tu voulais bien agir. Après tout, c'est un artefact puissant, tu devais te rester sur tes gardes. J'ai une faveur à te demander..."
Je ne sais pas si tu le fais exprès, mais toucher le Héros est une excellente technique pour augmenter tes chances de le convaincre. Dans tous les domaines de la vie, si tu parviens à établir un léger contact physique, comme toucher la main, le bras ou l'épaule, tu améliores tes chances que tes demandes soient acceptées. Même dans un groupe, il suffit de toucher une seule personne pour que la persuasion devienne contagieuse, comme si tu touchais tous les autres membres du groupe en même temps! Tu es si vicieux!
****"Tais-toi la pierre!"
"Quoi?" Répondit le Héros.
*****"Non rien!" dis-tu.
->TentativeConvaincreH11
****Ignorer la pierre
-> TentativeConvaincreH11

===TentativeConvaincreH11===
"Je me demandais si tu accepterais de me laisser la pierre, cher Héros. Tu es bien entendu libre de décliner ma demande, mais peut-être que je pourrais également devenir un Héros? Est-ce que cela ne t'aiderait pas aussi dans tes quêtes d'avoir un compagnon de confiance?"
« Et maintenant, tu utilises l'expression de la liberté ? Il suffit de dire à la personne en face qu'elle est totalement libre de ses décisions pour qu'elle soit plus encline à accepter ta proposition ! Depuis que je me suis transformé en pierre, tu sembles soudainement avoir accès à mes propres connaissances ! »

Le Héros te fixa du regard. "Je réalise que c'est la première fois qu'un être connaît mon secret et offre son aide sans essayer de voler ce pouvoir ou me poignarder dans le dos directement... Désires-tu te joindre à mes aventures en tant qu'égal ?"
******"Ce serait un véritable honneur de pouvoir continuer."
Tu serres le bras du Héros avec un sourire, tes yeux dérivant lentement vers le lever de soleil qui se dévoile doucement à l'horizon.
Tu as réussi à me garder, je me demande si je devrais informer le Héros que tu lui a manipulé.
*******"Qui sait? Au final, ces techniques peuvent être utilisées de manière consciente ou inconsciente, l'important c'est de les reconnaître et pas nécessairement de penser qu'il y a une manipulation derrière chaque action. Enfin, demain sera un nouveau jour et le début d'une grande aventure. Tout est bien qui finit bien."

-> DONE

===RendrePierre===
"Aussi simplement ?" demanda le Héros, la surprise clairement visible sur son visage
**Aussi simplement" Tu réponds.

Le Héros, stupéfait, examina la pierre en main. Son visage exprimait une surprise sincère face à la rapidité avec laquelle elle lui avait été restituée. Il tourna ses yeux vers toi, remplis de reconnaissance et de curiosité.

"Tu... tu as rendu mon épée sans la moindre trace de convoitise ? Pourquoi?" demanda-t-il, sa voix empreinte d'étonnement.

*** "C’était la chose juste à faire. J'ai sauvé la ville et suis devenu moi-même un Héros. Je suis déjà satisfait," répondis-tu.

Le Héros hocha la tête, ému. "La perte de cette épée est quelque chose à laquelle je suis habitué. Cela m'a conduit à traquer des voleurs à travers de nombreux royaumes par le passé, " dit-il en riant. " Restituer la lame malgré son pouvoir divin et séduisant... c'est exceptionnel. "

****"Je suis simplement ravi de pouvoir t'aider"

Le Héros contemplait la pierre en silence, puis te la tendit à nouveau. Tu fixas la pierre, puis levas les yeux vers le Héros, qui attendait patiemment.

*****"Est-ce que ça veut dire que tu veux prendre ta retraite?"

Le Héros sourit, " Pourquoi pas lorsque je mourrai. Je n'ai pas besoin de l'épée... de la pierre pour continuer à aider le monde. Mais tu pourrais en avoir besoin pour commencer ton propre voyage. "

******"Ce serait un véritable honneur de pouvoir continuer."
Tu serres le bras du Héros avec un sourire, tes yeux dérivant lentement vers le lever de soleil qui se dévoile doucement à l'horizon.
Est-ce que tu as fait exprès?
*******"De quoi tu parles?"
Tu as utilisé la technique de la réciprocité sur le Héros. C’est une méthode aussi intuitive que possible. Tu rends un service à quelqu’un, et cette personne ressentira le désir de te rendre un service en retour. Cependant, il existe une variation subtile de cette technique, celle que tu as utilisé. Elle consiste à offrir un service souvent trop arrangeante pour la personne en face et espérer que la personne refuse. Imagine une personne avec un sac de pommes. Tu t’approches et demandes si tu peux acheter une seule pomme pour dix fois son prix. La personne refusera probablement et finira même par te donner la pomme gratuitement, comme pour te remercier du service que tu allais lui rendre, c'est-dire lui acheter une pomme pour dix fois son prix. Avec le Héros, c'est pareil. Le plus grand service que tu pouvais lui rendre, était de lui me rendre et c'est ce que tu as fait. T’es-tu dit que tu allais augmenter tes chances en suivant cette méthode, même si, comme toutes les autres, elle ne te garantissait pas une réussite à coup sûr?
********"Qui sait? Au final, ces techniques peuvent être utilisées de manière consciente ou inconsciente, l'important c'est de les reconnaître et pas nécessairement de penser qu'il y a une manipulation derrière chaque action. Enfin, demain sera un nouveau jour et le début d'une grande aventure. Tout est bien qui finit bien."

-> DONE

===RencontreAvecleHerosPassif===
Le jour arrivé, il ne fut guère ardu de tomber sur le Héros en quête de son artefact. Tu lui offris l'objet aussitôt, et sa stupeur fut palpable devant la vitesse avec laquelle sa lame sacrée lui fut restituée et ce, sans la moindre trace de convoitise pour son pouvoir. Il narra alors ses mésaventures antérieures, confiant que la perte de son épée était habituelle, l'amenant généralement à traquer les voleurs. Il expliqua que tes actes, lever réunir les aventuriers et restituer la lame à son légitime possesseur malgré le pouvoir divin et séduisant de l'arme, le touchait profondément. Il jura de te rendre la pareille.

Sur ces paroles empreintes de gratitude, il disparaît de ta vue avec ses nouveaux coéquipiers. Quelques heures plus tard, le vacarme des explosions et les grondements sinistres te parviennent, témoins des affrontements épiques menés par le Héros. À son retour, il est peint d'une étrange couleur, semblable à celle qui coule de sa lame, signe tangible de son héroïsme et puissance.

"Ô cher ami, sur le chemin du retour, je réalise que c'est la première fois qu'un être connaît mon secret et offre son aide. Désires-tu te joindre à mes aventures en tant qu'égal, ou préfères-tu demeurer ici ? Auquel cas, je te laisserai tout ce qu'on ma offert pour avoir sauvé cette ville. La récompense est suffisante pour toi et ta descendance."

**"Merci, cher Héros. Bien que je t'aie restitué l'épée, je désirais aussi accomplir des prouesses semblables aux tiennes. Ce serait donc avec joie que je t'accompagnerai dans tes quêtes."
"Alors, prépare-toi, compagnon, car demain à l'aube, nous commencerons ta première séance d'entraînement ! Après quoi, nous irons rejoindre la capitale dans le but de t'équiper et de prendre des quêtes à ton niveau pour progressivement atteindre le même niveau qu'aujourd'hui. Qui sait, tu pourras me succéder ?" Ria-t-il de bon cœur. Toi et le Héros vous serrez le bras, et tes yeux se fixent sur le coucher de soleil au loin. Demain sera un nouveau jour et le début d'une grande aventure.
-> DONE

**"Merci, cher Héros. Je souhaite une vie simple, sans mettre ma vie en danger quotidiennement. Je préfère demeurer ici, mais si j'ai l'occasion d'aider comme aujourd'hui, bien sûr que je le ferai."
Il poussa un soupir. "C'est toujours les plus nobles qui veulent une vie simple. Je te remercie de ton honnêteté. Je veillerai à ce que tous connaissent ta contribution pour que tu sois bien traité et je te transmettrai une richesse plaisante."

***"Merci, Héros. Je te souhaite bonne chance dans ta quête et espère que tu mourras toujours l'épée à la main," répondis-tu.

Il rit. "J'espère rencontrer d'autres bienfaiteurs comme toi, cher ami." Il te serra le bras et partit en direction du coucher de soleil. Bientôt, il disparut et le soleil se coucha avec lui. Demain sera un nouveau jour, un jour de richesse et de gloire.


-> DONE

== Messager ==

Le Messager du Héros qui lui ramène son épée, exactement. Il a les meilleures chances de te sauver et le monde avec, contrairement à une personne ordinaire. Tu dois à présent réfléchir minutieusement où trouver le Héro.

*Je serai volontiers le Messager du Héros et lui ramènerai son épée pour qu'il nous sauve tous. -> Acceptation

*[Je veux devenir le Héros]
Tu vas rapporter la resplandissante épée, sage décision.
** D'accord...
-> Acceptation
** Non, je vais être le Héros //mettre ici le choix pris précédemment? comme "meilleur héro" Qst1//
Pourquoi ?

***Qui n'aimerait pas être le Héros ? ! -> Fame
***Parce que j'ai l'occasion d'être grandiose
Alors depuis tout ce temps, tu as été non grandiose et tu penses que juste parce que tu as l'épée, que maintenant tu vas changer? On va oublier ton passé et du jour au lendemain tu seras aussi assidu et habile que le Héros lui-même? Tu as attendu une occasion pour être grandiose? C'est pour ça que tu deviendras le pillier de l'humanité?
****Je sais pas. Tu as raison je devrais juste être Messager ->Acceptation
****ça n'a pas d'importance, je peux remonter dans le temps, Je peux changer. -> ArgumentNonH


***Je sais pas. Tu as raison je devrais juste être Messager -> Acceptation

=== Acceptation ===
<br>
Parfait... Tu peux maintenant choisir de sortir par la porte et chercher le Héros.
* [Sortir par la porte pour aller à la recherche du Héro]
Attends... C'est tout? Tu vas juste suivre ce que je dis?
** Oui?
Juste comme ça? Tu reçois l'épée, une destinée peut-être grandiose t'attends et au final tu écoutes juste la petite voix pour abandonner aussitôt tout ça? Une toute petite résistance et tu abandonnes tout? -> ButFiction
** Non?
 Pourtant tu viens de le faire! Tu reçois l'épée, une destinée peut-être grandiose t'attends et au final tu écoutes juste la petite voix pour abandonner aussitôt tout ça? Une toute petite résistance et tu abandonnes tout? -> ButFiction

=== ButFiction ===
***Mais qu'est-ce que tu veux à la fin?
Je veux que tu prennes conscience que tu as le pouvoir de décider malgré ce que je dis, malgré les critiques que j'ai faite aussi justes ou injustes soient-elle. Je veux que tu comprennes que chacune de tes décisions a un impact et que tout ce que tu fais sera critiqué et acclamé. Je veux que tu prennes conscience de ta possible passivité. Je veux que tu comprennes que tu peux devenir quelqu'un dont tu rêves sans avoir besoin d'attendre une occasion de le devenir, que tu peux créer l'occasion. Je veux que tu réalises que toi, pas le simple toi, je parle du vrai toi, celui qui prend les décisions pour voir ce que je dirais, prenne conscience que tes actes actives aussi bien que passives ont des répurcussions, non seulement sur les autres, mais aussi sur ton environnement. Je veux que tu comprennes que tu es libre de faire ce que tu veux même si on te dit le contraire et en même temps de prendre garde à tes actions qui pourraient toujours avoir un côté négatif et conséquement amener un conflit. C'est ce conflit, à la base d'un désir, qui peut mener de fil en aiguille à un danger impactant tout le monde. C'est à partir d'un conflit, d'un désir qu'il peut y avoir une dispute, une bagarre, une rixe, une guerre et enfin le danger pour la planète elle-même. Je veux qu'en sortant de cette pièce, tu sois conscient non seulement de ton pouvoir, même en temps que simple personne ordinaire mais aussi ceux des autres qui pourraient aller à ton encontre ou te soutenir et que tu peux choisir un courant ou de t'y opposer ou même d'en créer un nouveau. Je veux que tu prennes conscience que c'est normal d'avoir des désirs aussi grands ou petits qu'ils puissent être, qu'ils soient nobles ou pas nobles et en même temps que chaque désir peut amener un conflit jusqu'au danger de la terre entière même quand la base n'était pas égoiste. Sois conscient de comment un désir peut évoluer et de ce que cela amménera. C'est à partir de ce moment que tu comprendras pourquoi je t'ai infligé toutes ces résistances, c'était pour voir ta détermination et ta capacité à faire face et de voir si tu pensais à ton entourage et environnement.

**** C'est trop long, j'ai pas écouté.
...
...
... Soyons clair, veux-tu devenir le Héros lui-même ou lui rapporter son épée ? 

*****Devenir le Héros lui-même.
Tu attendais des félicitations, une critique, mais rien ne se dit excepté un soupir. Ou tu hallucines, comment une épée peut soupirer ? L'épée te urge de sortir accomplir ton destin.

******Sortir en ville 
-> ArriverAuCentreVille

*****Devenir le Messager.
~ devenir_Messager = true
Tu attendais des félicitations, une critique mais rien ne se dit excepté un soupir. Ou tu hallucines, comment une épée peut soupirer? L'épée te urge de sortir accomplir ton destin.


******Sortir en ville 
-> ArriverAuCentreVille

**** Okay, je peux faire l'aventure maintenant?
...
...
... Soyons clair, veux-tu devenir le Héros lui-même ou lui rapporter son épée ? 

*****Devenir le Héros lui-même.
Tu attendais des félicitations, une critique, mais rien ne se dit excepté un soupir. Ou tu hallucines, comment une épée peut soupirer ? L'épée te urge de sortir accomplir ton destin.

******Sortir en ville 
-> ArriverAuCentreVille

*****Devenir le Messager.
~ devenir_Messager = true
Tu attendais des félicitations, une critique mais rien ne se dit excepté un soupir. Ou tu hallucines, comment une épée peut soupirer? L'épée te urge de sortir accomplir ton destin.


******Sortir en ville 
-> ArriverAuCentreVille

***** Sortir en ville 
-> ArriverAuCentreVille
->DONE

**** "La teneur de tes dires se pare d'une teinte de vérité si saisissante qu'il m'incite à demeurer au sein de ce lieu et à faire fi totalement de l'intégralité de ton propos, s'inscrivant paradoxallement dans la même perspective que celle que tu ambitionnais, tout en étant diamétralement opposé à celle-ci. En cette heureuse conjoncture, je m'incline devant la grandeur de ton savoir, qui se déploie tel un océan tumultueux à la recherche de sa propre rive, tout en dansant au rythme d'une symphonie cosmique. Je te témoigne ainsi ma gratitude, émue par la clarté de tes paroles, aussi limpides que les étoiles dans un ciel sans nuages."
Est-ce qu'au moins tu as compris ce que tu dis? Pour abréger ta souffrance sûrement plus petite que la mienne, la réponse sera oui. Soyons clair, veux-tu devenir le Héros lui-même ou lui rapporter son épée ?

*****Devenir le Héros lui-même.
Tu attendais des félicitations, une critique, mais rien ne se dit excepté un soupir. Ou tu hallucines, comment une épée peut soupirer ? L'épée te urge de sortir accomplir ton destin.

******Sortir en ville 
-> ArriverAuCentreVille

*****Devenir le Messager.
~ devenir_Messager = true
Tu attendais des félicitations, une critique mais rien ne se dit excepté un soupir. Ou tu hallucines, comment une épée peut soupirer? L'épée te urge de sortir accomplir ton destin.


******Sortir en ville 
-> ArriverAuCentreVille







=== Fame ===
<br>
C'est le rôle du Héros qui t'attire? Ce n'est même pas sauver les innocents qui te motive mais le rôle lui-même? L'idée d'être sous les projecteurs? Mais sais-tu vraiment ce qu'est un Héros ? C'est celui qui pense aux autres, qui fait preuve d'empathie, qui possède des compétences, de la technique, de la discipline. C'est celui qui ne baisse pas les bras, même face à l'adversité. Crois-tu sincèrement que maintenant que tu as une épée, tu peux endosser ce rôle ? Qu'as-tu fait jusqu'à présent pour prouver que tu es digne de devenir un Héros ? Que faisais-tu lorsque tu avais déjà la possibilité de travailler par toi-même ? Penses-tu vraiment mériter ce rôle ?"


*...Tu as un bon point
évidemment que j'ai un bon point, je suis la petite voix qui te critique, qui te met la vérité en face des yeux et du coeur, celui qui détruit tes rêves irréalisables pour que tu sois quelqu'un de normal. 
** Je vais transmettre l'épée au Héros -> Acceptation
** Mais je vais tout de même devenir le Héros 
...Tu veux jouer avec mes nerfs? parce que si c'est le cas, du talent tu n'en manques pas. -> ArgumentNonH
*ça n'a pas d'importance, je peux remonter dans le temps, Je peux changer. -> ArgumentNonH


=== ArgumentNonH ===
<br>
L'épée ne t'appartient pas, le Héros est en vie et s'il veut la récupérer, que comptes-tu faire ? Refuser ? Lui expliquer que tu mérites mieux, malgré le fait que tu ne sois qu'une personne ordinaire? Qu'as-tu fait jusqu'à présent pour prouver que tu es digne de devenir un Héros ? Que faisais-tu lorsque tu avais déjà la possibilité de travailler par toi-même ? Penses-tu vraiment mériter ce rôle ?

* Peut-être que je n'ai pas les capacités actuellement, mais je m'entraînerai dans chaque boucle temporelle autant que possible jusqu'à ce que j'atteigne le niveau du Héros lui-même. J'ai du temps infini, donc tout est possible.
Alors, tu penses que juste parce que tu as une éternité devant toi, tu seras automatiquement productif ? Crois-tu vraiment que dans trois ans, tu seras toujours en train de t'entraîner dans le même jour? Ou bien tu serais plutôt en train de te prélasser, sachant que le temps est infini et que tu peux t'y mettre un toujours un peu plus tard? Tu retiendrais le monde entier en otage dans ta boucle temporelle ? Comment peux-tu croire que tu seras productif maintenant que tu as tout ce temps ? Rappelle-toi de tous ces moments où tu avais du temps. As-tu été productif ? As-tu accompli quelque chose de grandiose ?"
**Oui
Menteur. Tu ne serais pas ici si c'était le cas. Tu ne m'as pas convaincu maintenant il est temps d'être Messager.

***D'accord...-> Acceptation
**Non...
"Et ainsi tu comprends que tu n'as pas le mérite de devenir le Héros. Ce n'est pas grave, ce n'est pas ton rôle. Il est temps maintenant d'endosser la mission du Messager, qui reste tout de même essentiel. Tu seras celui qui aura apporté l'épée au Héros, qui t'en sera reconnaissant. Maintenant, il est temps d'embrasser ce rôle de Messager
***D'accord... -> Acceptation
* Je lui expliquerais qu'à présent je connais aussi le secret de son épée et aussi faible que je sois, avoir quelqu'un dans son camp lors des différents voyages dans le temps reste tout de même plus utile que personne.

Très bien, tu as l'air de savoir raisonner, c'est déjà ça. Et s'il refuse?
** Insister sur le fait qu'il a échoué à battre la créature, ce qui lui a fait perdre l'épée. Chaque échec est dangereux car ce pouvoir peut tomber entre de mauvaises mains. Plus vite on obtiendra une victoire, moins de chance il y aura que la situation s'empire.

L'argument est plausible et ton raisonnement fait sens. On dirait que tu as l'air décidé de te lancer dans cette quête. je suis sincérement curieux de ce que tu deviendras. Désormais, Je n'interviendrais plus. Malgré les critiques que je t'ai lancé tu as su y faire face et tu as continué à aller de l'avant. Toutefois, tu dois être conscient que ta décision peut tout de même mettre en danger la planète entière tout ça parce que tu as envie de jouer le Héros. Les humains font toujours ça, ils mettent leurs désirs au dessus de la sécurité de la terre... Pardon, il y a eu un égarement. Tout ceci pour te dire, mes félicitations pour ce choix réfléchi! Tu devrais commencer ton aventure par le centre-ville, lieu abritant de nombreuses opportunités d'apprendre et réussir à sauver la ville.
*** Tu sors dehors. 
->ArriverAuCentreVille
**Je remonterais dans le temps, m'entraînerais autant de fois que possible pour arriver au même niveau que le Héros pour enfin faire un duel où l'enjeu sera l'épée. Après tout, avec un temps infini et de l'effort, tout serait possible.
Alors, tu penses que juste parce que tu as une éternité devant toi, tu seras automatiquement productif ? Crois-tu vraiment que dans trois ans, tu seras toujours en train de t'entraîner dans le même jour? Ou bien tu serais plutôt en train de te prélasser, sachant que le temps est infini et que tu peux t'y mettre un toujours un peu plus tard? Tu retiendrais le monde entier en otage dans ta boucle temporelle ? Comment peux-tu croire que tu seras productif maintenant que tu as tout ce temps ? Rappelle-toi de tous ces moments où tu avais du temps. As-tu été productif ? As-tu accompli quelque chose de grandiose ?"
***Oui
Menteur. Tu ne serais pas ici en tant que quidam si c'était le cas. Tu ne m'as pas convaincu maintenant il est temps d'être Messager.

****D'accord...-> Acceptation
***Non...
Et ainsi tu comprends que tu n'as pas le mérite de devenir le Héros. Ce n'est pas grave, ce n'est pas ton rôle. Il est temps maintenant d'endosser la mission du Messager, qui reste tout de même essentiel. Tu seras celui qui aura apporté l'épée au Héros, qui t'en sera reconnaissant. Maintenant, il est temps d'embrasser ce rôle de Messager
****D'accord... -> Acceptation->DONE



















//Et tu comptes devenir Héro avec quelle compétence? Avec quelles expériences? Dès la première fois où tu avais l'épée encore étincelante de pouvoir, tu n'as rien pu faire. Tu veux mettre la terre entière en danger pour tes propres désirs?



//Tu sembles savoir ce que tu veux... C'est bien. J'aimerais tout de même que tu sois conscient que de tels décisions peuvent engendrer des conflits avec le Héros ou même ses compagnons s'il en a. Je veux que tu saches que ta décision elle peut être innocente comme aider le Héros ou égoiste celui de poursuivre la gloire et la richesse peuvent engendrer d'autres problèmes qui vont mener par crescendo au danger des personnes et par effet domino même impacter la terre entière. Tu as un pouvoir dans ce que tu fais et cela a des répurcéssions et j'espère que t'es conscient de ton pouvoir et des conséquences que ce la peut engendrer.

// Okay? On peu commencer l'aventure maintenant?



















































/*
== Décision1 ==
La créature abberante est trop forte et agile même pour le Héro. Peut-être que si le héro le faisait face une deuxième il gagnerait mais il pourrait aussi utiliser de l'aide? D'ailleurs pourquoi le héro n'a pas de companion jusqu'à maintenant...? était-ce justement à cause de ce pouvoir procuré par l'épée? Cette ville à une académie de magie, une Guilde d'aventurier et si cela existe, la Guilde sombre. Il faudrait convaincre au moins une partie pour qu'on prépare l'arrivé du Héro affrontant la créature. Et bien sûr je ne peux révéler absoluement à personne le pouvoir de cette épée... En même temps qui me croirait que j'ai l'épée du Héro en ce moment même? D'ailleurs est-ce que le héro a lui aussi l'épée? est-ce qu'il se rappellera de ce qui s'était passé? est-ce que maintenant nous avons 2 épée et on peut les dupliquer de cette manière? Tant de questions...

 Se diriger vers la guile d'aventurier
 Se diriger vers l'académie de magie
 Aller dans une taverne et essayer de trouver la Guilde sombre
 */







































/* 
Objectif: tuer le monstre OU ramener l'épée

Comment y parvenir en une journée?
 - On peut brute force le monstre jusqu'à réussir, tester les choix jusqu'à tomber sur le bon
 - Se faire aider par la famille royale qui a une scène de meurtre à résoudre
 - Ramener l'épée au Héros qui nous remercie...ou pas?

*/

