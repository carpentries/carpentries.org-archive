---
layout: page
authors: ["David Perez-Suarez"]
teaser: "We successfully ran a 3-hour workshop for 11 learners with one instructor and five helpers. here's how it turned out."
title: " Running University College London's First Online Git Workshop"
date: 2020-04-21
time: "00:00:00"
tags: ["Carpentries Workshops", "Teaching"]
---

_This blog post was originally posted on
[University College London's blog](https://blogs.ucl.ac.uk/research-software-development/our-first-ever-git-workshop-online/)._

> **Tl;dr**: We successfully ran a 3-hour workshop for 11 learners with one instructor and five helpers. We used [Blackboard Collaborate][bbc] as our main tool and [shellshare] to "look over the shoulders" of the learners.

Our team has been running training workshops since its start. Enabling researchers to make better software is one of our core goals. Most of our training benefited from [The Carpentries](https://carpentries.org/)' methodology and material. We were early adopters and supporters of those - UCL became [one of the first affiliate institutions of the Software Carpentry Foundation](https://software-carpentry.org/blog/2015/01/ucl-becomes-swc-affiliate.html).

These workshops had always been in person, broken into 3-hour blocks with no more than 30 learners at a time, with one helper for at least every seven learners and one instructor per session. That model has been very successful as the feedback from our learners has shown.
However, in the current situation where everyone is working from home, we need to move these workshops to the online world. Last week we run our first Git workshop online! We could say it was a success! Keep reading to find out how we did it.

There have been some experiences shared by other groups that we've learnt from:
- [Reflections on our first online programming workshop][matt-wk1] blog post by [Matt Williams][matt-site] from [our "cousin" team at Bristol][Bristol-tw];
- [Virtual Software Carpentry Workshops - key learnings to make it a success][virtual-wk-yt] video presentation by Jason Bell from [Central Queensland University][cqu]; and
- the webinar [Teaching Online at short notice][greg-talk] by [Greg Wilson][greg-site].

For our first online workshop we had only 11 learners, all from the same research group. This was helpful as they all had similar experience and goals (and that was to learn Git!). We had one instructor and 5 helpers. That made our helpers/learners ratio quite high
(from ~1/7 in an in-person workshop to ~1/2), and though that large ratio may not be sustainable for our group, it was safer to start this way.

On the technology side we used a set of tools to facilitate the teaching and helping:
- To deliver the workshop we hosted the teaching session using [Blackboard Collaborate][bbc]. This is what [our university uses for online teaching][bbc-ucl] and it worked very well. Blackboard has various features like sharing the screen, breakout rooms, chat and whiteboard. On this first instance we tried to use the breakout rooms but we didn't succeed (more about that later). The whiteboard was not used either.
- Though blackboard has a chat, we also used a [google document][gdoc] to share links and other information in a more organised way.
- [Shellshare] was used to broadcast the learners' terminals and each helper was monitoring two of these at a time.
- We also used [Jitsi] to host a drop-in session to help with installation issues before the workshop.

Let's dive into how the organisation and the delivery of the workshop went ahead.

## Pre-workshop

As in any Carpentries' workshop, we created a quick survey to know how to pitch the workshop. We knew from there that most of the learners were using macOS, only one was using Linux and none were using Windows. That was very useful as we knew that [shellshare] works well on macOS and Linux.

The students were provided [with a set of instructions][workshop-inst] to prepare for the workshop, and with a suggested way for laying out the windows on a single screen (such as for a laptop). Since there are always problems with installations, we also hosted a one-hour drop-in session a few hours before the workshop.
For the drop-in session we used [Jitsi] as it works straight from the browser with a single link, and a meeting doesn't need to be scheduled (as in BlackBoard).
With Jitsi we could get the learners to share their screen and help them to debug the problems they had.

![suggested layout of the windows for a student](https://raw.githubusercontent.com/UCL-RITS/gitworkshop/f8d72a2aff43d6c5ff85fde7b562b132fd8583f5/img/Teaching_git_layout.png?token=AAHLFKTHO3FV447TU2V5KJK6UFXOG)

We also sent them the link to the google document that we were going to be using during the workshop. In that document, and "copying" from what the SSI had done at the [Collaborations Workshop](https://www.software.ac.uk/cw20), we included a link to the Code of Conduct, the installation instructions, the Blackboard room, the [Socrative room (for quizzes)][socrative] and the [pinup board (for feedback at the end)][pinup]. (We went for a google document instead of a [Carpentries' etherpad][etherpad] so people could include images, though it lacks the ability to refer to a particular line number.)

## The workshop

In this workshop we taught the [git lesson from software carpentry][git-lesson] (with the [recipe twist][git-recipe]). Therefore, the students were going to use their terminal, nano and GitHub's website for the last bit.

Almost everyone connected to the digital classroom without issues. Two people had either connectivity issues or problems with the audio; the session was recorded in case they wanted to review it later. We started the session introducing everyone to the platform (how to mute/unmute, raise the hand), how we were going to use the google document and how to start shellshare.

We asked everyone to add themselves with their names and pronouns on the google doc and paste their shellshare link under their favourite helper. Though everyone managed to get a link for shellshare, the success of it was not perfect. Some of the learners switched to use a terminal from within RStudio (leaving the helpers in the dark), or the program crashed at some point. Nevertheless, that didn't disrupt the workshop much.

We also explained the schedule for the session. We had two breaks every 55 minutes, the first of 10 minutes and the second of only 5. This differs from our common workshops where we have only one break every 90 minutes, but it's an important change to mention here as people may not have a good chair in their houses and more frequent breaks to stretch are welcome.

Since we knew most of the learners hadn't used a Unix shell before, we added to the document a short description of the six commands we were going to use (`cd`, `ls`, `pwd`, `mkdir`, `rm` and `cat`) which we introduced during the first 15 minutes of the workshop.

We used [socrative] to run quizzes during the class, where most of the questions are asked twice, the first one to answer individually and the second one to answer after discussing it with a peer. We tried to translate that to the online world using the [breakout rooms capability of Blackboard][bbc-breakout]. However, it didn't work well. We hadn't tested before with that many participants in a call and the room creation and assigning people to the room was not as smooth as we would have liked it. In part, this was because we were not too familiar with this tool, but it may also be a limitation of the tool itself (how can we keep the custom assignment of participants to breakout rooms over the whole session?).

During the workshop we had some learners having problems which we tried to help using breakout rooms. The problem there is that the helper loses track of what's happening in the main room and can't - as they would do in a physical classroom - point the learner to pay attention to something that's being explained at the moment, and help after that bit.

Finally, the workshop finished almost on time (+5 min) and we covered most of the material.
Learners gave positive feedback and appreciated the number of helpers we had in place.

### The instructor setup

I, the instructor, was using a Linux machine running Gnome on Wayland. The terminal that was broadcast was one from within Jupyter-lab. For some reason, the browser could share any application windows except the terminal! (I am yet to understand why.)
The terminal was split using [Raniere's shell-split trick][shell-split] letting the students catch up if some commands have gone out of the window.
Sharing the terminal via the browser had an unexpected advantage! I could jump between tabs (terminal, google doc, diagrams, github,...) without having to change which application was being shared.

To communicate with the helpers we didn't define clearly what to do, so we had a Slack room on one side and the moderators' chat within Blackboard. Thankfully we defaulted to use the chat within blackboard as the workshop progressed.

I had also set up Krita with a drawing tablet in case I needed to use a whiteboard during the workshop. But finally, following [Greg's advice on his talk][greg-talk], I decided not to do so. I had chosen to use Krita instead of the provided whiteboard within Blackboard because I found it harder to write in the latter as it smoothes the lines you draw.

### The helpers

The helpers were doing everything within the browser. They were (virtually) looking over the shoulders of some of the learners as they went through via shellshare, informing the instructor to go slower/faster or to intervene if help was needed.

How the helpers were going to communicate with the learners should have been explained better, as the chat of Blackboard was not fully explained and it's not that obvious!


## Summary

The workshop was a success! Though we had some hiccups, nothing was too disruptive.

### What worked

- [Blackboard][bbc] is a very nice tool for online teaching, works across all operating systems and doesn't require any tool or plugin to be installed.
- [shellshare], when it works, is very good!


### What could be improved

- We should have practised setting up [break-out rooms on Blackboard][bbc-breakout] more. We would have noticed that the people in each room changes each time you separate them.
- Explain better to everyone how to use the communication channels (e.g., chat feature on Blackboard)[^1].
- [shellshare] worked, but not for all. We also need to explain its purpose better (e.g., if a learner uses a different terminal we don't see it anymore).


[^1]: It turns out that on Blackboard you need to click a back arrow on the top of the chats to exit from the "Everyone" chat!

### Other thoughts

We can't have this high ratio between helpers and learners, and probably we don't need as many. Next week we will experiment with one helper for every four students.

Most issues happened at the start. Not everyone installed all they needed beforehand. A "compulsory" drop-in where the setup is checked and explained will give more time to focus on the content of the lesson. Additionally, a self-check script, as [in the carpentry workshops][swc-selfcheck], that tells whether the installation has been successful would help.

The learners at this workshop were familiar with RStudio (but we didn't know it). Maybe teaching git from within RStudio would have worked better, although it would require more space on the learner's window as the IDEs are bigger than a terminal.

In this workshop we didn't have anyone with Windows. [Shellshare] by default doesn't work for Windows, but there's a [workaround using Powershell and with Python installed][shellshare-win].

Using [shellshare] you may wonder whether you are streaming passwords when using it. The answer is no. Shellshare uses the Unix command [`script`][script] and only stores what you see on the screen. 

How well did we do regarding the recent [Carpentries' recommendations for teaching workshops online][carp-recommend]?
- experienced instructor and small class size ✅
- procedures that are as close as possible to our standard practices ✅
- The most common barriers are likely to be unreliable internet connections (the workshop was recorded) ✅
- and the limitation of a small single screen (suggested windows layout) ✅
- pre-workshop support with software installation ✅
- and the use of cloud instances with pre-installed software as a backup ❌
- Helpers: Stepping in if Instructor loses connection ❌

That document provides many more recommendations. I think we did very well with most of them, but we can still do better!

One day we will be as prepared as this Chris at Berkeley

<blockquote class="twitter-tweet"><p lang="en" dir="ltr">Sounds like Berkeley instructors are handling <a href="https://twitter.com/hashtag/COVID19?src=hash&amp;ref_src=twsrc%5Etfw">#COVID19</a> well 😂 <a href="https://t.co/arUHnWV8p3">pic.twitter.com/arUHnWV8p3</a></p>&mdash; Jenna (@jennafranke) <a href="https://twitter.com/jennafranke/status/1237493419510919168?ref_src=twsrc%5Etfw">March 10, 2020</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script> 

<!-- tools -->
[bbc]: https://www.blackboard.com/teaching-learning/collaboration-web-conferencing/blackboard-collaborate
[bbc-ucl]: https://wiki.ucl.ac.uk/display/CRC/Blackboard+Collaborate+Resource+Centre
[bbc-breakout]: https://help.blackboard.com/Collaborate/Ultra/Moderator/Moderate_Sessions/Breakout_groups
[shellshare]: https://shellshare.net/
[gdoc]: https://docs.google.com/
[jitsi]: https://meet.jit.si/
[socrative]: https://socrative.com/
[pinup]: https://pinup.com/
[etherpad]: https://pad.carpentries.org/
[shell-split]: https://github.com/rgaiacs/swc-shell-split-window
[script]: http://man7.org/linux/man-pages/man1/script.1.html
<!-- resources -->
[matt-wk1]: https://milliams.com/posts/2020/online-workshop-reflections/
[matt-site]: https://milliams.com
[Bristol-tw]: https://twitter.com/BristolRSE
[virtual-wk-yt]: https://www.youtube.com/watch?v=MzsJyOkxqv8
[cqu]: https://www.cqu.edu.au/
[greg-talk]: https://resources.rstudio.com/webinars/teaching-online-at-short-notice
[greg-site]: https://third-bit.com/
[git-lesson]: http://swcarpentry.github.io/git-novice/
[git-recipe]: https://github.com/swcarpentry/git-novice/issues/277#issuecomment-587381227
[swc-selfcheck]: https://github.com/carpentries/workshop-template/blob/gh-pages/setup/index.md
[carp-recommend]: https://carpentries.org/online-workshop-recommendations/
<!-- local -->
[workshop-inst]: http://rits.github-pages.ucl.ac.uk/gitworkshop/
[shellshare-win]: https://github.com/TODO-PR 
[rstudio-ngrok]: https://bitsandbricks.github.io/post/compartiendo-c%C3%B3digo-en-vivo-con-el-mundo-desde-rstudio/