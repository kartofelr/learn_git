##About this repo

this repo is made to be a learning ressource for git usage and a hands-on experience for git's main features


##introduction

quesce que git ? 
git est un outil de versionnage et de collaboration de code qui permet de *sauvegarder*, *publier*, *versioner* et de _merger_ * donc collaborer. (cf git, vraiment)

quelques alternatives a git :
une clef usb : avantage : vous savez l'utiliser, inconvenient : il faut en avoir une, il faut etre physiquement a cote de l'autre personne, et il faut naviguer une arborescence que l'on ne connait probablement pas
google docs : avantage : vous savez l'utiliser, inconvenient : svppp n'utilisez pas ca, c'est se compliquer la vie avec des outils non adaptes, des docx qui cassent votre code, et un versionage dans des dossiers jusqu'a MoNpRogRammE-version14_bis_qui_marchouille c'est horrible :cry: 
envoyer des mail : avantages : vraiment aucun , inconvenient : bonne chance pour se retrouver dans des chaines de conversation dans outlook pour trouver les changements de votre binome
l'autre personne fait in104 : avantage : c'est vraiment plus facile pour vous, inconvenient : a moins que l'autre personne ait un crush sur vous, ca risque d'etre difficile...

quelques scenarios dans lesquels git est vraiment utile :
le charge de td vient vous demander comment va votre programme
-> vous etes en train de coder donc forcement rien compile, et vous n'avez pas l'executable parce que ca fait 45min que vous etes en train de tester et de debug.
solution : vous commitez les changements que vous avez fait ; le code est incomplet et plein d'erreurs c'est pas grave. vous changez sur la branche main : la derniere version du code qui fonctionne y est, et vous pouvez discuter sereinnement avec le prof
votre ordinateur casse 
-> ceci m'est arrive plusieurs fois, et publier (ceci peut etre fait en prive) son code fait qu'il n'est plus attache a votre machine physique : il est desormais sur un serveur distant. Si vous versez de l'eau dessus, ou si tout d'un coup la mise a jour Windows decide que vous n'avez plus acces a vos donnees, l'entierete de votre code est sain et sauf sur le serveur.  
vous devez partager votre code avec un camarade/le prof
-> c'est maintenant instantane de partager votre code pour qu'il soit sur la machine de qqn d'autre. il suffit de donner le lien de votre repo git, et l'autre personne tappe une commande : soit *fork*, soit *clone* dependant du cas d'usage, et ils peuvent executer votre code sur leur machine. pas de clef usb, pas de reformattage dans un drive, c'est instantane. 


Je veux bien vous convaincre mais en fait git c'est la fondation de tous les projets en entreprise, autant apprendre a l'utiliser tout de suite. 
"en fait s'ils l'apprennent pas tout de suite, ca sera fait en express pendant le pre ou le pfe, et c'est beaucoup moins drole mdrr" --une camarade de 2a

a savoir : il n'existe pas de vraie alternatives a git depuis 30 ans

##git, vraiment:
sources :
guide :  https://rogerdudler.github.io/git-guide/
installation : https://git-scm.com/book/en/v2/Getting-Started-Installing-Git

comme explique precedement, git est un logiciel qui permet de *sauvegarder*, *publier*, *versioner* et de _merger_ * donc collaborer. expliquons ces termes :
-> versionner : git garde un historique complet de votre code, si vous avez besoin de revenir en arriere, ou d'acceder a votre historique, c'est le bon outil
-> publier : a l'aide d'un serveur git : type github, gitlab ou autre, vous pouvez publier le code que vous ecrivez
-> sauvegarder : cf *votre ordinateur casse
-> merge : c'est le point cle pour vous, il permet de mettre ensemble des fichiers qui ont ete modifies de deux facons differentes

##les operations de base 
creer votre projet : l'un du groupe fait `git init` : cree le dossier .git qui track votre projet, 
dans source control : git publish pour publier votre repo
l'autre binome fait : `git clone <lien du repo>` 
une fois que cela est fait : ecrivez un .gitignore : que doit-git ignorer ? (reponse : les .o, autres fichiers temporaires/inutiles)


pendant le projet 
repartissez -bien le travail, pour que les merge soient faciles a resolve
lorsque vous commencez a coder : git pull -> vous etes a jour avec le serveur
a chaque fois que vous avez fini une fonctionalite, un bugfix, de la documentation... bref, a chaque unite de travail : un `git commit`
points importants pouor le git commit : 
1 : il faut add les documents a commit d'abord (`git add` ou le plus dans source control)
2 : il faut imperativement un message *clair* on doit savoir exacement a quoi vous avez touche pour pouvoir se retrouver
a la fin de chaque session : un git pull, pour bien etre a jour, puis un git push : vous publiez votre travail sur votre branche



fonctionalites utiles : 
git branch -a : donne la liste des branches



git branch -d _NomDeLaBrancheADelete_ : delete une branche (si vous avez vraiment fait qqch de bizare)
