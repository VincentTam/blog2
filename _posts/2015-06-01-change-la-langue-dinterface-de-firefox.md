---
layout: post
title: "Changé la langue d'interface de Firefox"
description: "La langue d'interface de Firefox"
category: essai
tags: [Firefox]
---
{% include JB/setup %}

J'ai recherché "la langue d'interface de Firefox" sur Google, et j'ai
trouvé
[une page utile dans le forum d'assistance de Mozilla Firefox][src].
Malheureusement, la solution choisie n'est pas écrite en français.

1. Téléchargez [le paquetage linguistique du français][langpack].
2. Allez à la page `abuot:config`.
3. Cliquez "Je ferai attention, promis !".
4. Saisissez <kbd>intl.locale.matchOS</kbd> dans la boîte de
recherche.
5. Si nécessaire, affecter à <var>intl.locale.matchOS</var> la valeur
de <kbd>false</kbd> avec un double-clic.
6. Saisissez <kbd>general.useragent.locale</kbd> dans la boîte de
recherche.
7. Affectez à <var>general.useragent.locale</var> la valeur de votre
langue préférée.  (e.g. <kbd>fr</kbd>)
8. Redémarrez Firefox pour enregistrer les modifications.

[src]: https://support.mozilla.org/fr/questions/1018686
[langpack]: https://addons.mozilla.org/fr/firefox/language-tools/
