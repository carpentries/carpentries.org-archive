---
layout: page
authors: ["Radovan Bast", "Flavio Calvo", "Richard Darst", "Anne Fouilloux", "Pavlin Mitev", "Hasti Narimanzadeh", "Pedro Ojeda May", "João M. da Silva", "Thor Wikfeldt"]
teaser: "Sharing with the community what worked well in our first online CodeRefinery workshop and what we need and plan to improve."
title: "Lessons Learned from Running Our First Online Workshop"
date: 2020-04-17
time: "09:00:00"
tags: ["Online", "Workshops", "Teaching"]
---

*This blog post was originally posted on the
[CodeRefinery website](https://coderefinery.org/blog/2020/04/14/first-online-workshop/).
In the CodeRefinery project we teach research software engineering tools and
workflows, using the Carpentries style.*

April 7-8, 2020, we gave our first online workshop on [introduction to
Git](https://coderefinery.github.io/2020-04-07-online/) (2 x 3 hours) with 22
participants and we plan to deliver many more such workshops on a number of
topics based on our [lessons](https://coderefinery.org/lessons/).

The workshop went well. Online feels slower, but has a different set of
advantages (we discussed later whether we actually covered significantly less
than during an in-person workshop and we were not sure the pace was actually
slower).

Here we wish to share with the community our lessons learned: What worked well
and what we need and plan to improve. We use bullet point format for brevity.

It's maybe obvious but aiming for less material at a calm pace is better than
trying to cover all material too fast. During the online workshop we will
manage to traverse less material than in-person and it's good to prepare for
that. For 1 hour session, plan for 30 minutes. The rest will be questions,
issues, and breaks.


### Breaks and ice-breaker

- 5 minute breaks were too short, better 10 minutes or longer, at least once an
  hour.
- We have started with a demonstration of the tools (Zoom and HackMD) and this
  was probably time well spent (thanks to Greg Wilson's excellent
[presentation](https://resources.rstudio.com/webinars/teaching-online-at-short-notice)
and references therein).
- The HackMD ice-breaker was for each participant to write their name,
  operating system, experience with Git, and optionally what they are working
  on. We found it useful to pre-fill the HackMD section with the participants'
  initials to avoid that all cursors start from the same place and everybody
  hesitates to write something.
- We should have included a "ice-breaker" break-out room session where persons can talk
  about something informally considering that the first time participants
  possibly ever experience a breakout room is in the first exercise (they may not
  know how breakout rooms work, they need to find the exercise in the material,
  they don't know anybody). We want people to feel comfortable and to ask
  questions.


### Solving technical issues

Online, the initial problems can end up derailing the whole day's schedule, and
take longer to get resolved. Compensate by ensuring they are set up in advance,
which is also easier to do online.

- On day 1 we spent some time debugging tech issues and for the next event we
  plan to create a 5-10 minute video "setting up and configuring Git" and ask
  all participants to show up at a session one day before the workshop to
  demonstrate that all is set up to not lose any time during the actual workshop.
- For solving technical problems we found it useful to move the participant
  into a breakout room with a helper where the participant can share screen and
  this way we could solve problems without disrupting the main flow too much.
  - However, if one has previously created groups for group work, the only way
    to send helper-instructor pair to room is to delete all the existing rooms
    or un-assign all participants. It's not possible to launch just a single room
    out of several existing rooms.
  - We think that when pre-making the rooms, you have to create some empty
    spares for this.


### Helpers

Without limitations on distance, we can involve more helpers. With more use of
breakout rooms, they have a more clear job and it could be a great opportunity
to pay forward but also learn more for someone who finished CodeRefinery a
little while ago.

- To keep a high quality of the workshop each group should have one
  helper/instructor. But this places limits on scalability - we can't have too
  many participants and must maintain a 1:5 helper:participant ratio.
- Helpers were important for our breakout room systems to work. They don't have
  to be the absolute experts: primary instructors can rotate between breakout
  rooms and help with hard questions, also having typically more experience with the material
  and exercise goals.
- Helpers can be recruited from previous online workshops, and perhaps that
  could even be a requirement: "price of workshop is to attend a later workshop
  as helper" (not a direct lesson learned from this workshop).


### Breakout sessions

Breakout rooms are pretty good, but as a host, the Zoom mechanics take some
getting used to. We found an interesting semi-flipped classroom mechanic.

- Fewer longer (15 min) breakout sessions were better than many short ones
  (5-10 min).
- This also means that we should group some exercises and not have them spread
  out every 10 minutes.
- On day 1 we tried to group participants according to operating systems but we
  got better feedback and it felt better after grouping participants either
  randomly or even better according to experience.
- Groups with 4-5 persons seem to work well, with one helper.
- In breakout rooms encourage participants to share their screen and other
  participants to comment but also make sure that it's not only one participant
  sharing all the time at every group session.
- Some exercises can be done in driver-navigator mode, where one participant
  who shares screen types in the commands and other participants in the room
  discuss and recommend what to type.
- Some people just wanted to work alone, that's OK too.
- **Method 1: group work**
  - Most teaching done in main room (this is important for the most important
    and delicate topics).
  - Participants are in breakout rooms, working independently, sharing
    screen/asking for help when they need to.
- **Method 2: flipped classroom** ("flipped classroom" isn't quite the right
  term though)
  - Initial motivation in the main room.
  - Switch to breakout rooms early to go through the type-along exercises.
  - This only works when things are clear enough that people can't get too lost.
  - (\*) One learner shares screen, others follow along discussing, asking
    question, and typing along themselves.  Emphasize "it's easiest to share
    the screen since you don't have to do the thinking".
  - (\*) Instructor flips between the rooms every 1-2 minutes answering hard
    questions and following progress.
  - Join the end for a wrap-up where best questions are discussed.
  - Helpers and instructors should write down the most important questions to
    discuss afterwards.
- In reality, use the best of both depending on your specific lesson,
  especially the asterisk (\*) points!
    - Encourage the instructor to cycle through breakout rooms to watch
      discussions and help out.
    - Many interesting questions were asked in breakout rooms but we did not
      write them down, they could have been interesting for everybody.  They
      should be written down and discussed as a follow-up in method (2).
- Host can lose host rights sometimes.
  - Host should not enter breakout rooms, at least if they are not the original
    host because then hostship is transferred to original host.
  - In our case the person who created the meeting room transferred hostship to
    another instructor who then organized the breakout room but we experienced
    a technical glitch and hostship fell back to the first person and we lost the
    room assignments and for a minute or two the room creator did not even notice
    this (was busy helping out a participant). This means that ideally the person
    who is the main host should also create the meeting room, if possible.
  - Richard: at least when I was main host in another meeting, I could join a
    breakout room and not lose host. I think. Needs more testing.
- Co-hosts seem to be able to jump between rooms freely *after* first joining
  the room they were originally assigned to (i.e. can't select any group from
  the main room).
- At one point, Zoom dropped the whole meeting and everyone re-joined
  (automatically).  Pre-assembled breakout rooms got lost, which was annoying.


### HackMD

**HackMD was a vital resource**, but you should have someone dedicated to watching it and keeping it organized.

- We were impressed how well it worked, holding up with 25 persons editing
  without noticeable lag.
- If a question was too advanced or we had no time to answer it, we encouraged
  to write the question in HackMD (or wrote it ourselves there) so that it
  could be answered later.
- Asking and replying question in HackMD worked well. It worked so well that
  even in physical workshops we should use HackMD for questions that helpers
  can answer!
- It gives the possibility to answer at different levels of complexity in
  successive bullets, so that each participant can read until satisfied with
  the answer.
- Students can come back after the course and find better researched answers,
  if the in-course answer is unsatisfactory.
- Make sure that the HackMD contents, without any identifying information, can
  be made public after the course.
- Instead of asking questions in a particular section of the HackMD and
  searching and scrolling it was better to ask questions *always at the current
  bottom* of the document.  Add new section headings as you start new sections.
- Some questions on HackMD were a bit off topic (but still very good questions)
  and some answers probably looked confusing so some questions can be postponed
  for after the video call and answered later.
- Participants should be asked to give feedback after each day at the end of
  the HackMD. One positive experience, one thing to improve, as usual.


### Chat

The chat window in the Zoom client is useful because it can provide multiple
ways to get information for different learning styles. However, it is not
threaded and you have to keep it from getting out of hand. Better for detailed
questions to go into HackMD.

- It helped to direct most questions and answers to HackMD and only short
  administrative questions via chat. Participants should not be asked to watch
  both the chat and the document.
- The chat can be used for formative assessment questions where participants
  are asked to vote for correct answers in a multiple-choice question.
- Practical announcements/instructions should be provided both written and
  spoken, to reduce chance they are missed.
- The recommended signals (raise hand, \hand, red/yellow "sticky" notes) should
  not only be communicated at the beginning but also written somewhere and
  easily findable.


### Organization

Online, there are more things to think about, but also more ways to communicate
(they go together). To compensate, have enough people and clear roles about who
does what.

- We used a private chat as back-channel to coordinate among instructors and
  helpers. We kept the chat private to not reveal any personal information we
  may need to share but we noticed later that most/all of what we talked about
  could have been and *should have been* public (though not necessarily to
  students, but just for reasons of cognitive load). We never needed names and
  the only sensitive information were room connection details.
- On day 1 we failed/forgot to assign clear roles to ourselves; we were all a
  bit overwhelmed with the chat, plus the HackMD, plus answering questions on
  the microphone, plus some of us preparing and giving the lectures. Next time we
  will try:
- Roles during main lectures:
  - Host person in charge of overall schedule, timekeeping, breakout rooms and
    Zoom chat/participant reactions, clearing feedback, balancing answering
    questions, moderating, etc.
  - Instructor and upcoming instructors (they can't at the same time prepare
    their material, follow questions, and do one of the other jobs). One of our
    instructors managed to do both: teach and manage breakout rooms, so it is
    possible, but easier if somebody else takes the charge.
  - One person watching and formatting the HackMD (but more persons might be
    needed if there are many questions).
  - Backup expert helpers for problems that require intensive debugging (at
    least needed at the beginning).
- Roles during breakouts (this is more flexible):
  - Host in main room watching stuff.
  - One helper per room leading.
  - Lesson instructor hopping from room to room answering advanced questions
    and also probing the general mood.
- Host makes all instructors and helpers co-hosts so that they can move between
  rooms.


### Screencasting

The requirements and recommendations are roughly like in-person.

- Showing history of commands via tmux or similar, coupled with [displaying the
  last commands
  typed](https://github.com/coderefinery/manuals/blob/master/presenting.md#screencasting)
  really helps.
- Gray/dark background terminal looked better than light background terminal.


### How to make this more scalable?

- This time we did not plan to record or stream but we nevertheless asked the
  participants in a pre-workshop survey: 2/20 preferred not to have the
  workshop streamed, 1/20 didn't want it recorded.
- The workshop was great, but we should think more about how to reach more
  people.  A small workshop where we can individually interact with everyone is
  amazing, but the promise of digital technology is that we can reach everyone in
  the world.  How can we get the best of both?  Can we also do something for
  everyone else who can't attend but might want to watch later?  This is
  something to think about.
- How can we make this more scalable?  This workshop was quite labor-intensive.
  You could probably do it with two instructors (instructor + HackMD watcher) + 1
  zoom expert (host + general helper) + a lot of semi-experienced helpers (1:5
  ratio) + a few debuggers to help with tech support the first hour (not
  overlapping with instructor or HackMD watcher).
- Imagine if we had main room recorded (or even streamed), but breakout rooms
  not.  People can still ask and interact with privacy in the small rooms - and
  we take these comments/issues back to the main room.  Other people following
  along later can do the exercises at their own pace, and hear the
  intros/conclusions in the main rooms, and it might feel a bit like a small
  class.
