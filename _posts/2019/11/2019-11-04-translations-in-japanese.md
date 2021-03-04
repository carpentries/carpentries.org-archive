---
layout: page
authors: ["Tom Kelly", "Joel Nitta", "Maki Arakaki", "Riku Takei"] 
teaser: "A collaborative translation of lessons into Japanese is underway, find out what we have learned and how to help"
title: "Internationalisation of Software Carpentry: System for Translation into Japanese"
date: 2019-11-21 
time: "00:00:00" 
tags: ["Community", "Internationalisation", "Curriculum", "Japan"]
---


A collaborative effort to translate the core Software Carpentry lessons into Japanese is currently underway. In this post, we outline how we are managing translations on GitHub, what progress we have made, and what we have learned so far.

## Assembling a Team of Translators 

We recently came up with the idea of translating Software Carpentry lessons into Japanese and have founded a team to reach 
this goal. [Our recent blog post](https://carpentries.org/blog/2019/11/local-team-japan/) details how we got started,  and this post will explain how you can get involved. 
Our community in Japan has been responsive and incredibly supportive. We are still just getting started, but everyone who has become involved has been enthusiastic and full of ideas. The team includes members who knew each other personally or professionally, as well as people who reached out online but were not a part of the Software Carpentry community.

We have held several meetings in Tokyo, Japan to discuss translating and teaching Software Carpentry. While we would like to have 
everyone involved online, the meetings have been good to troubleshoot problems with using Github, to motivate everyone, and to 
set personal deadlines to finish lessons. Progress was slow to begin with since many of our volunteers are busy people who were 
not familiar with collaborating on GitHub but things have picked up recently. We expect this to improve as we feel we are now 
in an exponential phase of community growth and engagement. This is largely due to feedback from the team, changes to how we 
communicate online, and updates to the guides to make it easier for new translators to get involved.

## Translations as a Collaboration

As Japanese is very different to English, the translations themselves have proven to be challenging and time consuming. We did 
not expect it to be easy. In particular, we are mindful to not have more than one translator working on the same section. We 
provide feedback by reviewing each translated lesson in the form of a Pull Request to relevant repositories in [our GitHub organisation](https://github.com/swcarpentry-ja)- we discuss how in more detail below. We hope that this format will be compatible with a larger community maintaining and updating lessons in the future and that it could be useful for anyone considering translating the lessons into another language. We are still sorting out the details on how to merge these lessons with the Spanish and English versions and how to keep them up-to-date or versioned as a release.

Recently, we met to discuss our progress and we now have many translated lessons to review, especially for the 
R-novice-gapminder course. We ran a “marathon” over weekends in summer where several of the core translators were active at the 
same time to help each other. This was good for motivation and helped us avoid repeating each other. We are now well over 
halfway through the R-gapminder lesson and expect a complete Japanese version in the near future. We are finding it especially 
important to share Issues or Pull Requests early so that everyone is updated with what is already in-progress. We now have many 
R lessons translated with a backlog being reviewed and we are aiming to get the remaining lessons (on the tidyverse) done as 
well.

Progress has been slower on other lessons but we are considering a “sprint” format to break lessons into small chunks and 
translate these together (rather than assigning entire lesson to each translator). In particular we are considering to attempt 
a sprint on the shell-novice lessons once the R lessons are completed and reviewed.

At the moment we are focused mainly on translating the lesson materials. However, we are interested in holding training events 
as well. We will be seeking support from local organisations as well as getting the advice of Tokyo R organisers on how they 
secure a venue. We are considering trying a small workshop taught in English first (as discussed in [our recently published post](https://carpentries.org/blog/2019/11/local-team-japan/) on the community in Japan).

## Adapting Translation Tools for Japanese

We have [a working fork of the swcarpentry-i18n repository](https://github.com/swcarpentry-ja/i18n) and demonstrated that the tools support CJK 
(Chinese-Japanese-Korean) fonts. We also have a working rendered webpage for multilingual lessons which supports English, Spanish, and Japanese. Together, this framework should allow lessons in multiple languages to be updated, maintained, and merged as releases. We are tracking translations using portable object (PO) files in a git repository which manages each translated lesson as a submodule. 
This is in large part thanks to efforts by David Pérez-Suárez to develop tools for collaboratively translating and 
updating lessons. This means that once PO files are completed with correct translations, we can automatically generate 
repositories with multilingual lessons.

This workflow can be difficult to manage especially for those unfamiliar with PO format or git repositories. We have gone through 
multiple iterations of guides for translators and it should be easier for new translators to get involved, although we are 
always open to feedback on these guides. 

We have separated the workflow for translators (where language skills are required) 
from technical aspects. We encourage any contributor to suggest changes to the PO files or give feedback on our existing 
translations. Our technical team will handle rendering multilingual lessons when they are completed. We can also assist to 
resolve conflicts but we have established communications within the core team to avoid repeating each other since translations 
are laborious. We hope that these guides will be helpful to onboard new translators but some are specific to Japanese and may 
need to be removed if the Japanese lessons are merged with others (we are migrating metadata to the Wiki pages to avoid this).

We are currently trying to break lessons into smaller parts and make it clear which are in progress using GitHub Issues. While 
we have had meetings in the Tokyo area and have a Slack channel for communications, we have made a conscious effort to ensure 
there is enough information online for anyone to get involved. The purpose of our meetings is really to set goals and guide new 
members on the translation tools on GitHub. They’ve also been helpful for motivation to get translations done before the next 
meeting. Several of the core team are based outside of Japan so we make sure everyone is updated online. While the team was 
small, we did this by email but now we are trying to use Slack and GitHub to support a growing team which was successful for 
the “Summer Marathon” format.

### Contributions and Review

The core team has divided the lesson up among ourselves but we welcome any new contributors. We ask that anyone taking on the 
effort for a full lesson file an Issue in the relevant repository on [our GitHub organisation](https://github.com/swcarpentry-ja). Minor changes by Pull Request are okay. This is mainly to avoid repeating each other. We are able to explain specific terminology but we ask that contributors have strong Japanese and English language skills.

Where possible we will use the terminology used by programmers in Japanese, including English loanwords, even if these may be 
unfamiliar to Japanese learners. This will equip them to search for help with the correct terminology afterwards. We have a 
Wiki in progress on the GitHub page to guide this. So far, not many changes have been necessary to adapt the R lesson to 
Japanese culture. However, some examples such as Dracula in git may be changed so that learners can focus on programming 
concepts rather than western folklore.

We are using GitHub to give each other feedback before merging lessons. Each Pull Request is reviewed to check contributions. 
This means contributors should not be afraid to make mistakes or ask for help with certain parts. We do not mind if you submit 
pull requests early and discuss proposed changes. These will not be pushed directly to a rendered webpage but first to our 
friendly team of maintainers. We can always update Pull Requests before merging. Anyone is welcome to provide feedback in 
review (we ask you to be respectful as translations take a lot of effort and mistakes on the first try are okay). Maintainers 
mainly serve as moderators to resolve disagreement and accept pull requests that have remained inactive. Moderators are also 
expected to be familiar with the consistent terms that we’ve agreed on (which have also been discussed in Issues or Pull 
Requests). If more than one reviewer agrees with a pull request it can be accepted.

While reviewing each other’s lessons has been helpful to ensure high quality lesson materials, this has been a rate-limiting 
step for us recently so we encourage new peer reviewers (with native or highly proficient Japanese) to help us. One of the 
reasons for recent changes to our workflow and review system has been to speed this up. As a consequence, we have a large 
number of lessons in review compared to those merged currently. New contributors should check which lessons are currently under 
pull request first as the copy of the PO files cloned could be out of date compared to material currently under review.

### Current Progress

At the moment, we are focusing on translating a complete draft of an archived fork of the English lessons. We will tackle the 
technical challenges of merging updated English lessons into the PO files later (although this has been given some 
consideration). We are hoping that the team will continue to grow organically and that maintaining the Japanese lessons will be 
a team effort.

The R lessons are nearly completed thanks to the "summer marathon". Progress on the other lessons has been slow but we are aiming to get the core Software 
Carpentry lessons completed in order to support workshops in Japan (as well as online learners). Most of our translators are 
from the Tokyo R community so we have strong R expertise and enthusiasm to support the Japanese R community. At this stage, 
language skills are more important than understanding the lesson materials themselves but we are open to support from the 
Python community to translate the Python lessons as well. However, our main goal after finishing the R lessons is to work on Shell 
and Git so that an R Software Carpentry lesson in Japanese (or in English with bilingual reference material) is possible.

We are hoping to try a “sprint” format for the Shell or Git lessons by breaking the lessons into small chunks and assigning 
the translation tasks to different people. We hope that this concerted effort would get more people involved and complete the lessons faster.

## Challenges with Internationalisation

The Japanese community is also interested in learning from other efforts to adapt The Carpentries to other non-English speaking 
countries. We are particularly thankful to members of the Spanish team for setting an inspiring examples and releasing tools 
for using PO files. We are also happy to share our experiences and answer questions if anyone is interested in doing this for 
other languages. An open “internationalisation” channel has been set up on The Carpentries Slack workspace for this purpose.

It may seem like a daunting task but from our experience, with many people involved, translations work can be done effectively in a relatively short amount of time. We think this also bodes well 
for gaining support for workshops in Japan as many people are interested in the The Carpentries. Some challenges will be 
specific to each language or region but we hope to learn from each other. If you are specifically interested in helping with 
The Carpentries community in Japan, please contact us. We would be willing to help grow The Carpentries instructor pool in East 
Asia.

## Get Progress Updates or Get Involved

Follow us on Twitter [@swcarpentry_ja](twitter.com/swcarpentry_ja)<br>

Find us on GitHub at [swcarpentry_ja](https://github.com/swcarpentry-ja)<br>

Chat with the core team on the our slack channel (日本語でも大丈夫).
Join in [English](https://carpentries-jp-en.herokuapp.com/) or [Japanese](https://carpentries-ja.herokuapp.com/).

Anyone is welcome to contribute to Japanese lessons or join the core team. You do not need to be located in Japan but strong English and Japanese language skills will be helpful. See our Github repository<sup>[1](#i18n)</sup> for more details on how to contribute to translated lessons.


---
<a name="i18n">1</a>: Repository for translations: <[https://github.com/swcarpentry_ja/i18n](https://github.com/swcarpentry-ja/i18n)><br>
