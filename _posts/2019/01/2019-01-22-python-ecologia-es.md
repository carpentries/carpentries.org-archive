---
layout: page
authors: ["Rayna Harris", "Paula Andrea Martinez", "Heladia Salgado", "Nicolás Palopoli"]
title: "Traducción al español de Ecología con Python, una lección de Data Carpentry"
teaser: "Nos complace anunciar una nueva lección traducida por la comunidad: Análisis y visualización de datos usando Python"
date: 2019-01-22
time: "01:00:00"
tags: [Internationalisation, Latin America, Carpentries Lessons, Data Carpentry, Community]
---

*Read the English version of this blog post [here](https://carpentries.org/blog/2019/01/python-ecology-es/).*

Entre septiembre de 2017 y mayo de 2018 desarrollamos una [iniciativa impulsada por la comunidad](https://software-carpentry.org/blog/2018/03/forlatinamerica.html) para traducir las lecciones de Software Carpentry al español. Su resultado fue la producción de tres lecciones de alta calidad, que pueden utilizarse para enseñar un taller de Software Carpentry consistente de [La Terminal de Unix](https://swcarpentry.github.io/shell-novice-es/), [Control de Versiones con Git](https://swcarpentry.github.io/git-novice-es/), y [R para Análisis Científicos Reproducibles](https://swcarpentry.github.io/r-novice-gapminder-es/). 

El siguiente paso lógico para potenciar la cartera de lecciones en español de The Carpentries era traducir una lección de Data Carpentry basada en Python. En noviembre de 2018 iniciamos y completamos un esfuerzo comunitario para crear [Análisis y visualización de datos usando Python](https://datacarpentry.org/python-ecology-lesson-es/).

### Planificación e Implementación

Gracias a nuestra experiencia previa en la traducción de lecciones, logramos planificar e implementar rápidamente una estrategia para traducir colaborativamente la lección.

El primer paso para la traducción fue [importar](https://help.github.com/articles/importing-a-repository-with-github-importer/) la [versión en inglés de la lección de Python](https://github.com/datacarpentry/python-ecology-lesson) a la organización GitHub de [Carpentries-ES](https://github.com/carpentries-es). Esta organización resulta útil porque muchos instructores bilingües ya son parte de ella. Además, cuenta con el documento ["convenciones de traducción"](https://github.com/Carpentries-ES/board/blob/master/Convenciones_Traduccion.md) que dicta qué _no_ traducir. Adicionalmente, el archivo [README.md](https://github.com/datacarpentry/python-ecology-lesson-es/blob/gh-pages/README.md) de la lección contiene más directivas para contribuir e información de contacto.   

Luego creamos un [canal de Slack](https://swcarpentry.slack.com/messages/CDZLNHSMQ) como medio para que los traductores pudieran atender rápidamente a preguntas y observaciones sobre la traducción. Agregamos vínculos al canal de Slack y directivas generales para la traducción en el README.

El siguiente paso fue reclutar voluntarios. Enviamos un anuncio a la [lista de correo de Latinoamérica](https://carpentries.topicbox.com/groups/local-latinoamerica) para llegar a muchos instructores de Carpentries hispanoparlantes, así como a la [lista de correo de Jupyter Notebook](https://jupyter.org/community) buscando alcanzar a una comunidad más amplia de usuarios de Python. También anunciamos la iniciativa en Twitter y Facebook con publicaciones en español e inglés dirigidas a una red aún más amplia de potenciales traductores. 

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Several folks from <a href="https://twitter.com/thecarpentries?ref_src=twsrc%5Etfw">@thecarpentries</a> are translating an ecology lesson in Jupyter notebooks into Spanish, if you know Spanish+English and would like to help an awesome open community help the Spanish-speaking world, check it out! <a href="https://t.co/bnmTj6pbYX">https://t.co/bnmTj6pbYX</a></p><p>&mdash; Chris Holdgraf (@choldgraf) <a href="https://twitter.com/choldgraf/status/1061003643460014081?ref_src=twsrc%5Etfw">November 9, 2018</a></p></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Utilizamos los [Proyectos de GitHub](https://github.com/datacarpentry/python-ecology-lesson-es/projects/1) para coordinar la traducción de episodios y archivos auxiliares. Abrimos un **issue** por cada archivo que requería traducción y usamos etiquetas y columnas del proyecto para registrar el progreso de cada issue. ¡Funcionó muy bien! También creamos una [Tabla de Progreso](https://github.com/datacarpentry/python-ecology-lesson-es/blob/gh-pages/fechas-progreso.md) donde llevamos registro de quién hacía qué, junto con sus fechas de inicio y finalización.  

<blockquote class="twitter-tweet" data-lang="en"><p lang="es" dir="ltr">Estamos progresando 👋🏽👋🏿🦋👩🏿‍💻👩🏼‍💻👩🏽‍💻👩🏾‍💻😍😇😊😜<br><br>¿Quieres ser parte? te esperamos <a href="https://t.co/B0z0wXJRB0">https://t.co/B0z0wXJRB0</a><a href="https://twitter.com/thecarpentries?ref_src=twsrc%5Etfw">@thecarpentries</a> <a href="https://twitter.com/datacarpentry?ref_src=twsrc%5Etfw">@datacarpentry</a> <a href="https://twitter.com/ThePSF?ref_src=twsrc%5Etfw">@ThePSF</a> <a href="https://twitter.com/ProjectJupyter?ref_src=twsrc%5Etfw">@ProjectJupyter</a> <br>somos <a href="https://twitter.com/hashtag/bilingues?src=hash&amp;ref_src=twsrc%5Etfw">#bilingues</a><br><br>¿Sólo hablas <a href="https://twitter.com/hashtag/espa%C3%B1ol?src=hash&amp;ref_src=twsrc%5Etfw">#español</a>? ¿Quieres ayudar a revisar? <a href="https://t.co/QJ4gTGf1in">pic.twitter.com/QJ4gTGf1in</a></p><p>&mdash; Paula Andrea (@orchid00) <a href="https://twitter.com/orchid00/status/1061729697023868929?ref_src=twsrc%5Etfw">November 11, 2018</a></p></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

El esfuerzo de traducción despertó un conjunto de acciones dirigidas a mejorar la [versión en inglés de la lección de Ecología con Python](https://github.com/datacarpentry/python-ecology-lesson). Al inicio de la traducción, algunos episodios carecían de puntos clave (**key points**), pero nuestros traductores trabajaron junto con los **maintainers** de la versión original y agregaron puntos clave en las lecciones en español y en inglés. Otras actualizaciones menores fueron realizadas cuando nuestros traductores identificaron posibles mejores en la narrativa de los episodios, proponiendo las revisiones simultáneamente en las versiones en español y en inglés. En conclusión, nuestro esfuerzo de traducción impulsado por la comunidad mejoró la calidad de la lección en inglés. 

Un gran éxito de este esfuerzo comunitario es haber completado la traducción **¡en sólo tres semanas!** Este período incluyó la traducción inicial y dos rondas de revisión y corrección. ¡Increíblemente rápido! Fue el logro de un equipo de personas de muchas nacionalidades y zonas horarias, colaborando en forma remota para alcanzar una meta común. Esperamos que el proceso delineado en esta publicación sea valioso para miembros de la comunidad que tengan interés en iniciar proyectos a corto plazo en espacios virtuales.  

### Los contribuyentes

Las siguientes personas contribuyeron directamente a la traducción de la lección Ecología en Python durante noviembre de 2018: [Monica Alonso](https://github.com/monialo2000) (Argentina), [Laura Angelone](https://github.com/LauCIFASIS) (Argentina), [Sergio Arredondo](https://github.com/arredondo23) (Países Bajos), [Juan Martín Barrios](https://github.com/jmbarrios) (México), [Sofía Meléndez Cartagena](https://github.com/ComplejoC) (USA - Puerto Rico), [Miguel González Duque](https://github.com/miguelgondu) (Colombia), [Fernando Garcia](https://github.com/fergarciafer) (Argentina), [Alejandra González-Beltran](https://github.com/agbeltran) (Reino Unido), [Rayna M Harris](https://github.com/raynamharris) (USA), [Spencer Harris](https://github.com/spencerbh) (USA), [Romualdo Zayas Lagunas](https://github.com/rzayas) (México), [Wilson Lozano-Rolón](https://github.com/welozano) (USA - Puerto Rico), [Paula Andrea Martínez](https://github.com/orchid00) (Bélgica),  [François Michonneau](https://github.com/fmichonneau) (USA), [Nohemi Huanca Nunez](https://github.com/nohemihuanca) (USA), [Enric Escorsa O'Callaghan](https://github.com/enricescorsa) (España), [Nicolas Palopoli](https://github.com/NPalopoli) (Argentina), [Silvana Pereyra](https://github.com/spereyra) (Uruguay), [Heladia Salgado](https://github.com/Helysalgado) (México), [Sergio Sánchez](https://github.com/chekos) (USA) y [Leonardo Ulises Spairani](https://github.com/LUS24) (Argentina). Los maintainers de la versión en inglés, [Tania Allard](https://github.com/trallard) (Reino Unido), [Maxim Belkin](https://github.com/maxim-belkin) (USA) y [April Wright](https://github.com/wrightaprilm) (USA), también tuvieron un rol esencial en el esfuerzo de traducción al facilitar actualizaciones simultáneas en las versiones de la lección en español e inglés. 

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">We completed our community-driven Spanish translation of the <a href="https://twitter.com/datacarpentry?ref_src=twsrc%5Etfw">@datacarpentry</a> Python Ecology lesson in &lt; 3 weeks!  Thanks to <a href="https://twitter.com/orchid00?ref_src=twsrc%5Etfw">@orchid00</a>  <a href="https://twitter.com/alegonbel?ref_src=twsrc%5Etfw">@alegonbel</a> <a href="https://twitter.com/NPalopoli?ref_src=twsrc%5Etfw">@NPalopoli</a> <a href="https://twitter.com/eggandspam?ref_src=twsrc%5Etfw">@eggandspam</a> <a href="https://twitter.com/fmic_?ref_src=twsrc%5Etfw">@fmic_</a>  <a href="https://twitter.com/fergarciafer?ref_src=twsrc%5Etfw">@fergarciafer</a> <a href="https://twitter.com/ChekosWH?ref_src=twsrc%5Etfw">@ChekosWH</a> and many more! <br><br>View the lesson at <a href="https://t.co/PMDIm2MD6u">https://t.co/PMDIm2MD6u</a> <a href="https://t.co/nCaUs2HOwn">pic.twitter.com/nCaUs2HOwn</a></p><p>&mdash; Rayna Harris (@raynamharris) <a href="https://twitter.com/raynamharris/status/1070001633445130240?ref_src=twsrc%5Etfw">December 4, 2018</a></p></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet" data-conversation="none" data-lang="en"><p lang="en" dir="ltr">Here&#39;s the same graph for the dc-py-ecology-en lesson. Very easy to see how a rising tide of inclusive, community efforts lifts all boats. <a href="https://t.co/DsmY1fpCAx">pic.twitter.com/DsmY1fpCAx</a></p><p>&mdash; April Wright (@WrightingApril) <a href="https://twitter.com/WrightingApril/status/1070006471222538240?ref_src=twsrc%5Etfw">December 4, 2018</a></p></blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>


### Próximos pasos

Ahora que la lección ha sido traducido, estamos entusiasmados por ver cómo funciona en la práctica. Por favor escríbenos si tienes la oportunidad de enseñar esta lección a estudiantes de habla hispana, ya sea en forma independiente o como parte de un taller de dos días. Aquí están los vínculos a todas las lecciones en español. Si buscas recursos para organizar talleres, por favor revisa el [Manual de Carpentries (Carpentries Handbook)](https://docs.carpentries.org/topic_folders/hosts_instructors/index.html). 


| Lección | Carpentry | Vínculo | Zenodo DOI 
| -------- | -------- | -------- | -------- |
| Análisis y visualización de datos usando Python | Data Carpentry | [Website](https://datacarpentry.org/python-ecology-lesson-es/) | [10.5281/zenodo.2536379](https://zenodo.org/record/2536379)
| Control de Versiones con Git | Software Carpentry | [Website](https://swcarpentry.github.io/git-novice-es/) | [10.5281/zenodo.1197332](https://doi.org/10.5281/zenodo.1197332)
| La Terminal de Unix | Software Carpentry  | [Website](https://swcarpentry.github.io/shell-novice-es/)  | [10.5281/zenodo.1198732](https://doi.org/10.5281/zenodo.1198732)
| R para Análisis Científicos Reproducibles | Software Carpentry | [Website](https://swcarpentry.github.io/r-novice-gapminder-es/) | [10.5281/zenodo.1251333](https://zenodo.org/record/1251333)

### Agradecimientos

Estamos muy agradecidos con todos los miembros de [The Carpentries](https://carpentries.org/) que han motivado y apoyado continuamente los esfuerzos de traducción como éste. [Sofía Meléndez Cartagena](https://github.com/ComplejoC), [Nicolas Palopoli](https://github.com/NPalopoli) y [Charles Reid](https://github.com/charlesreid1) han provisto comentarios valiosos sobre versiones preliminares de esta publicación. 
