---
layout: page
authors: ["Bianca Peterson", "Daniel Ouso"]
teaser: "Daniel Ouso and Bianca Peterson share their experience from instructing a Genomics workshop in Nairobi, Kenya in December 2019"
title: "Feedback: Remote Teaching of Genomics Data Carpentry Curriculum"
date: 2020-01-24
time: "00:00:00"
tags: ["Carpentries Workshops", "Green Stickies"]
---

## The People

A [Genomics Data Carpentry Workshop](https://mbbu.github.io/2019-12-10_ICIPE_dc/) was organised by and taught at the International Centre of Insect Physiology and Ecology _ICIPE_ in Nairobi, Kenya. [Daniel Ouso](https://twitter.com/ousodanos) was the on-site instructor, while [Bianca Peterson](https://twitter.com/BinxiePeterson) taught remotely from South Africa. We also had amazing local helpers: [Caleb Kibet](https://twitter.com/Calkibet), [Careen Natoire](https://twitter.com/joy_ikunyua), and [Gilbert Kibet](https://twitter.com/KIBETkg)

We had one completed BSc., three continuing Ph.D.s, one completed M.Sc., and the rest of the participants were continuing M.Sc.s. The main fields of study of most participants were genetics, genomics and bioinformatics. Participants were mostly Windows users and a little under 40% had zero programming experience. We had more females than males attending the workshop. 


## The Preparation

Before the workshop, Ouso and Bianca individually completed the on-boarding process ([slides](https://docs.google.com/presentation/d/1fLlT2lPv32DqCFpRPPdHZBNHiQTpK79wd5Z3nsFwL3s/edit#slide=id.p) and [video](https://www.youtube.com/watch?v=zgdutO5tejo)), and also worked through the [genomics lesson](https://datacarpentry.org/genomics-workshop/). Ouso also attended two community discussions (the African and the global discussion) where he found valuable insights into dealing with the remote-teaching uniqueness of the workshop. The local organising team also met Bianca via a call a week before the workshop. We requested AWS instances ~2 weeks before the workshop. The call for applications was open for a week and 27 applications were received. Ouso worked with the helpers in reviewing the applications and accepted 23 participants for the workshop. The workshop mainly targeted the local  _ICIPE_ community, but also made reservations for external participants. In total, six _ICIPE_ members and 13 external candidates participated. 

Ouso and the helpers set up the venue so that all the participants were facing the screen, while allowing sufficient space for walking between participants in order to help. Two laptops were set up: one facing the audience for Bianca to see the whole room, and another used for sound amplification. 

We decided to use the following HashTag: [#dcgenomicsicipe](https://twitter.com/hashtag/dcgenomicsicipe)

### Day 1

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Ready to teach <a href="https://twitter.com/hashtag/genomics?src=hash&amp;ref_src=twsrc%5Etfw">#genomics</a> <a href="https://twitter.com/datacarpentry?ref_src=twsrc%5Etfw">@datacarpentry</a> remotely to <a href="https://twitter.com/icipe?ref_src=twsrc%5Etfw">@icipe</a> Nairobi (Kenya) for 1st time. Notes on the left &amp; coffee on the right &amp; co-instructor <a href="https://twitter.com/ousodanos?ref_src=twsrc%5Etfw">@ousodanos</a> on site! Let&#39;s do this! <a href="https://t.co/fZFCckEoku">pic.twitter.com/fZFCckEoku</a></p><p>&mdash; Bianca Peterson (@BinxiePeterson) <a href="https://twitter.com/BinxiePeterson/status/1204273059705823234?ref_src=twsrc%5Etfw">December 10, 2019</a></p></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Ouso made sure to set up the venue before the start of the workshop, while Bianca set up [her teaching space](https://twitter.com/BinxiePeterson/status/1204273059705823234?s=20) in a boardroom at her home institution. 

We started one hour late due to heavy rain in Nairobi which caused traffic delays, and Ouso and his team spending some time setting up speakers to improve the sound for participants. We had 19 enthusiastic participants on the [first day](https://twitter.com/ousodanos/status/1204411911976042496?s=20). 

The on-site laptop went off mid introductions, also adding to the delay. The silver lining? Participants actually didn’t need to install anything or even create AWS accounts (even though the instructions say so). They were able to access the AWS RStudio Server by pasting the following in a browser:
`<your instance link>:8787`. One participant had an issue with logging into RStudio with Chrome, which might have been a browser update issue. Firefox worked fine. After entering the given username and password, they were able to access their individual AWS instances by typing `ssh dcuser@<your instance link>` in the RStudio terminal, followed by the password. Since all the data and software needed for the workshop are hosted on an Amazon Machine Instance (AMI), we didn’t have to spend any time downloading/uploading files.

The Etherpad reconnected every few minutes, and we opted for [Google docs](https://docs.google.com/document/d/1d1GUfeksB4qn6taicK0-UjPSE3twqk7x5b5dYIrvJeo/edit?usp=sharing). This seemed to be a common problem experienced by several people during that period. In order to improve collaborative note-taking on Google docs, we had to add an extension to our browsers (extension for [Chrome](https://chrome.google.com/webstore/detail/line-numbers-for-google-d/mblodabbcapnkgcfnddfpfaamjckjlik?hl=en) or [Firefox](https://addons.mozilla.org/en-US/firefox/addon/google-docs-line-numbers/)) in order to insert line numbers for better collaboration referencing. Unfortunately, everyone had to add this extension if they wanted to see the line numbers.

Connection became unstable towards the end of the day, most probably due to extreme rainy weather in both countries (see [videos, pictures, and news about flooding in South Africa](https://www.news24.com/SouthAfrica/News/flood-warnings-issued-for-multiple-provinces-as-heavy-rains-wreak-havoc-across-sa-20191210)). Bianca taught the [Project Organization and Management for Genomics](https://datacarpentry.org/organization-genomics) and the [Introduction to the Command Line for Genomics](https://datacarpentry.org/shell-genomics/) sections, but was not able to finish the command line lesson due to poor connection. We decided to cover the _Writing Scripts_ section on the morning of day 2, before continuing with _Data Wrangling and Processing for Genomics_.

### Day 2

On Ouso’s request, the participants came in earlier on day 2 to recap what they learned the previous day. Fourteen participants came back for day 2. Bianca then proceeded to teach the _Writing scripts_ section, but ran into some trouble with nano. The option to write-out `Ctrl + O` was simply not available, and trying to save on exit `Ctrl + X` also didn’t work (the “yes” option wasn’t available). One of the helpers, Careen, suggested we try vim, which worked fine, although the vim shortcuts had to be explained. Afterwards, Bianca closed the connection with the RStudio Server and reconnected from scratch, which solved the nano issue.

Ouso followed with _Data Wrangling and Processing for Genomics_. Bianca helped by pasting commands on the Google doc so participants could follow easily. We ran into a little problem with getting PuTTY running locally for the `scp` command in transferring `fastQC` output for local web client visualisation. Careen noted that that might have been caused by missing an option in the installation process. We did not attempt to resolve it due to time constraints, so Ouso demonstrated that bit. Moreover, Abraham (one of the participants) also suggested a quick hack: opening the `fastQC HTML` outputs with external browser from within the RStudio `Files` pane.

After the lunch break, Bianca wasn’t able to hear Ouso. He was busy teaching and thus didn’t notice her messages informing him of the audio issue. As a result, Ouso taught solo, while his helpers assisted the participants. The awkward lack of audio for Bianca, after the break, might have been due to the connection of an extended external microphone after the break, in a bid to better capture audio.

Bianca took about 20 minutes after Ouso to summarise the cloud computing lesson, after some time was spent fixing the audio issue. This was achieved by eventually checking into a different zoom room. After that, Ouso encouraged participants to become instructors and highlighted the process of becoming one. We gave vote of thanks to the participants before ending the day at about 18:00 EAT.

<blockquote class="twitter-tweet"><p lang="en" dir="ltr"><a href="https://twitter.com/hashtag/dcgenomicsicipe?src=hash&amp;ref_src=twsrc%5Etfw">#dcgenomicsicipe</a> dope <a href="https://twitter.com/BinxiePeterson?ref_src=twsrc%5Etfw">@BinxiePeterson</a> currently on the wheel while over 5K km away! <a href="https://twitter.com/datacarpentry?ref_src=twsrc%5Etfw">@datacarpentry</a> <a href="https://twitter.com/thecarpentries?ref_src=twsrc%5Etfw">@thecarpentries</a> <a href="https://t.co/zv7yjQgS6Q">pic.twitter.com/zv7yjQgS6Q</a></p><p>&mdash; Ouso Daniel (@ousodanos) <a href="https://twitter.com/ousodanos/status/1204312145732739072?ref_src=twsrc%5Etfw">December 10, 2019</a></p></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Overall Feedback

### By Bianca

Although there were some audio issues, Ouso and his helpers did an amazing job setting up the venue and preparing for the workshop. Ouso made sure to include me in all communication before the workshop and arranging for me to e-meet the helpers before the workshop. This was my first time teaching remotely - I was concerned about connection issues due to rainy weather and load-shedding. Luckily my institution makes use of generators, and thus load-shedding didn’t affect the workshop. I really missed the in-person interaction while teaching. I am used to adapting my teaching style/approach according to the audience’s facial feedback (i.e. I can usually see when people are feeling lost), but this was very difficult to do while sharing my screen. However, Ouso and helpers assisted participants throughout the workshop and informed me whenever the participants wanted me to repeat something. This ensured #greenstickies all around. Ouso, thank you so much for having me on your team for 2 days and congratulations on organising and teaching a very successful first workshop!

### By Ouso

To organise and see through a first workshop, the challenges notwithstanding, was a great success. The sort of challenges we faced seem to be common across workshops, save the main one; the social disconnect between Bianca and the participants. To an extent I acted as a mirror for Bianca, reading the mood of the class and responding to Bianca, and also amplifying participants’ responses or questions. Bianca and I also corresponded frequently through chats. The participants were amazing and enthusiastic to learn. I personally enjoyed my first experience teaching a Carpentries workshop, looking forward to more. Bianca was super awesome, it is not a mean fete sitting in front of a computer in a lonely boardroom all day, thank you so much, Bianca.

<blockquote class="twitter-tweet"><p lang="en" dir="ltr"><a href="https://twitter.com/hashtag/Day1?src=hash&amp;ref_src=twsrc%5Etfw">#Day1</a> <a href="https://twitter.com/hashtag/dcgenomicsicipe?src=hash&amp;ref_src=twsrc%5Etfw">#dcgenomicsicipe</a> wrapped, many thanks to the participants and to <a href="https://twitter.com/BinxiePeterson?ref_src=twsrc%5Etfw">@BinxiePeterson</a> for keeping it lit whole day! <a href="https://t.co/iBwfWApFwC">pic.twitter.com/iBwfWApFwC</a></p><p>&mdash; Ouso Daniel (@ousodanos) <a href="https://twitter.com/ousodanos/status/1204411911976042496?ref_src=twsrc%5Etfw">December 10, 2019</a></p></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
