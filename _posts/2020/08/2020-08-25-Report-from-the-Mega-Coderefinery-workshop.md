---
layout: page
authors: ["Richard Darst", "Naoe Tatara"]
teaser: "Teaching 100 learners at once: does it work?"
title: "Report from the Mega-Coderefinery workshop"
date: 2020-08-25
time: "09:00:00"
tags: [ "Teaching", "Online Workshops"]
---
*This blog post was originally posted on the [CodeRefinery website](https://coderefinery.org/blog/2020/07/31/mega-coderefinery/). In the CodeRefinery project we teach research software engineering tools and workflows, using the Carpentries style.*

In May/June 2020, [CodeRefinery](coderefinery.org) ran a large online workshop with about
100 learners in attendance.  We overcame the challenges with some
clever strategies, and we feel the learning outcomes were similar to that of in-person workshops of around 30-40 participants.

After that workshop, some of the same staff held an even larger
"High-performance computing (HPC) Kickstart" workshop (180 learners,
more than four universities).  This provided another perspective and
reinforced some of the lessons learned during the large online
CodeRefinery workshop.

Running a 100-person workshop seems like an intimidating goal, but
with the right vision and techniques it turned out to be quite smooth.
Instead of expecting direct instructor interaction with every learner,
we had to accept that everyone could be both a helper and learner and
create a hierarchical support structure.

Online is not simply a temporary substitute for in-person.
Mega-online is not simply a way to reach more people because we don't
have instructors.  This concept fundamentally takes us closer to the
promise of technology for teaching: being able to reach everyone
regardless of location and physical limitations.


## Executive summary

- Yes, we scale to 100 people pretty well, but you do need a good
  vision about how to do it.
- We maintained good learning outcomes with our adjusted strategies.
- Helpers are essential and need to be trained.  Helpers serve as a
  first-level of support, and instructors/expert helpers serve as a
  second. Helpers need training in breakout room management and a
  walk-through/training in the group exercises.
- Encourage the social aspect by asking for people to register as part
  of teams and keep the teams together.  Teams can even bring their
  own helper - or even helpers (learners in previous CodeRefinery) can
  bring their own learners to spread their knowledge to their
  colleagues.
- You need to put in extra effort to ensure things run smoothly and
  make sure that everyone is prepared - anticipate all problems.
- Roles of staff should be carefully explained and ideally not
  overlapping, to reduce the cognitive load.


## Mega-CodeRefinery
[Webpage](https://coderefinery.githubaio/2020-05-25-online/)


## Finnish HPC Kickstart
[Webpage](https://scicomp.aalto.fi/training/scip/summer-kickstart/)


## Organization
- Pre-workshop install help times:
    - Emphasis on getting ready and making sure things are installed
      and configured.
    - We "required" everyone to attend one pre-workshop installation
      time, even if they thought they had already done it (in this
      case, we quickly verified the instllation).  In practice, we
      didn't check this requirement and only 25-50% of people came,
      but it still make the workshop more smooth.  
    - The installation verification time occurred right after the
      "helper introduction meeting", so helpers would stay and help
      people verify their installation.
- Installation instructions consist not just of installation, but also
  verification instructions.
    - In particular, verifying of the git configuration, since if
      there are any issues, it very quickly derails things.
- We created installation and verification videos for the most
  critical part, git [youtube
  playlist](https://www.youtube.com/playlist?list=PLpLblYHCzJACyKCfHnPwRruOxllNoHsEg):
    - One on verifying an installation (make repo, run it)
    - One for most common problems you might see and how to fix
    - One for advanced topics (ssh keys)
- Start the meeting 20-30 minutes before, request joining 10 minutes
  early (on time is late).  Have some sort of
  icebreakers/discussion/program to fill that 10 minutes to keep
  people interested.
- We kept the Zoom meeting room open for 30 min to 1 hour after the scheduled lessons are over on that day.
  - This enabled continuation of exercises in re-opening breakout rooms.
  - Some participants could receive individual help by a helper or an expert helper.
  - In the main room, we did debriefing among instructors and helpers so that we could reflect on the day after. 
- The larger the audience gets, the more diverse it is.
    - This causes more load on helpers and more effort for organizers
      to prepare.
    - It also makes it harder to please everyone.
    - But on average, we felt that the outcome was about as expected.
- To scale to this cognitive load, carefully assign roles (roles
  explained below):
    - Zoom host, focuses on chat, breakout rooms, registration, etc.
    - HackMD master
    - Expert helpers (special ops)
    - Instructors
    - Helpers
    - It is best if these roles don't overlap, because they require
      different types of focus.  Zoom host and HackMD master are
      easiest to combine.  Then, instructor and expert helpers.


### Recommendations
- Place a large emphasis on getting ready for the workshop.
- Have multiple ways for learners to verify their installation.
- "Require" attendance in pre-workshop installation verification
  times.  Invite helpers there to get involved and practice basic
  helping.


## Teams
Our recruitment/sign-up strategy was twofold.
1. Open call for helpers and sign-up for individual learners.
2. “Bring your own breakout room”:  We allowed learners to register as **teams**, where each team brought its own helper.

### Open call for helpers and sign-up for individual learners.
- First we had a general call for helpers to assign a breakout room with individual learners.
- Our plan was to allocate one helper for 5 learnes accepted approx. (the number of helpers) * 5 of individual leraner sign-ups.
- We tried to sort these learners by university/country/field, but didn't put too much effort into this.    
- Helpers and learners were told which team they will be in before the workshop (personalized email with breakout room number).
- In general, we tried to keep consistency in member composition in a breakout room throughout the whole workshop; with the same learnes and the same helper, as much as possible. 
    - For a long workshop like this one (6 half-days), getting to know each other seemed to result in more interaction by the end.
    - Random assignments might work better in a smaller workshop, where you are likely to see the same people you know.  That isn't the case in a large workshop, so consistent breakout rooms are more worth it.
    - It took a session or two for people to get comfortable with their room, but once they did it went well.

### "Bring your own breakout room"
- To further improve things, imagine if a whole group wants to get trained?  They can register and bring their own helper, who could be an advanced group member.
- Research shows that multiple adopters in an organization greatly increases uptake of new tools ([Graf-Vlachy, L., Buhtz, K. & König, 2018](https://doi.org/10.1007/s11301-017-0133-3)). Encourage people to come with friends or groupmates.
- How it worked:
    - This is implemented as a "Team name" option when registering.
    - They are put in their own breakout room together.
- Advantages:
    - **Scalability**: Because they bring their own helper, we can scale to essentially as many learners as we want.This mechanism allowed us to reach far more people than we could normally, and allowed anyone who could find their own helper to attend. So, our workshop size became SUM(number of people in a team; number of teams) + (number of helpers)*6: every teamless helper directly allowed five other learners to attend. 
    - **Team building**: Because these learners have a pre-existing social connection, they are able to keep a sense of community and help each other much better than you might expect from a course of this size.
    - **Possibility to use familiar examples**: We have observed that some team breakout rooms were discussing examples close to their research domain which would otherwise have been difficult to do in a "random" group room or the main room.
- The concept of teams could be extended to in-person workshops, too.
    - Not necessarily pre-assigned, but cleverly organize tables, expect the group to stay together all days.
    - One could give the teams names and so on, to increase team spirit.
      

### Recommendations
- Accept a "team name" as part of registration.  These people will be
  put into the same breakout rooms.  Worst case, it isn't used.
- Keep people in the same breakout room for the entire workshop - if
  there is risk that people will not get used to interacting with
  their group.


## Breakout rooms management
- Assign names depending on breakout room and role.  Here, `n` is the
  breakout room number:
    - `(n) First Last` - learner
    - `(n,H) First Last` - helper
    - the above help you to easily assign to the correct breakout
      rooms, and becomes fairly easy with the Zoom interface. When
      there are more than 10 teams, it is recommended to use '01',
      '02', .. as it makes it even easier to organize them into
      breakout rooms manually.(Otherwise participant list sorts (10),
      not (2), right after (1))
    - `(CR) First Last` for instructors and expert helpers (here "CR"
      stood for CodeRefinery staff).
- Initial breakout room assignments serves as a guideline, rooms are
  constantly adjusted as needed but we try to keep teams together.
- Preferably, one breakout room should have minimum 4 learners.
- When people register as a team together, keep them together unless
  explicitly asked.  For others, do what you need, but realize that
  the social aspect becomes important.
- Some people don't join with the right Zoom name.
    - Other co-hosts can browse the registration list and manually
      rename participants who didn't name themselves correctly.
    - Then, the Zoom host only has to worry about assigning them into
      the right rooms, and not looking up everyone on the lists.
- Our registration system, Indico, made this management much easier
  than it could have been.
    - After registration closed, we added a "Room" field to the
      registration data.
    - Then, we went through and manually assigned each person to an
      appropriate room number.  We have to make sure that each room
      has one helper and an appropriate number of learners.
    - We could send personalized messages to each person with the
      Indico mail merge function
    - The majority of people did manage to name themselves correctly.

### Recommendations
- Consistent naming of participants (and an order that sorts properly)
  makes managing breakout rooms reasonable.
- Consider how your registration system can send personalized emails
  to each person.


## Helper training

### Regular helpers:
- Have a helper call the previous week.  Actually, have two so that
  everyone can make it to at least one.
- Helper training:
    - [General](https://coderefinery.github.io/manuals/helping-and-teaching/)
    - [Breakout rooms](https://coderefinery.github.io/manuals/breakout-rooms-helping/)
- Focus on training for managing time and keeping a flow going.  This
  is described in our document.
- Helpers do not need to be experts in everything.
    - They should be able to know what "correct" looks like, see
      obvious problems, and then call for help from an expert when
      something will take more than a minute to resolve.
- Helper training is focused on:
    - Motivation of learners and teaching psychology.
    - How to help: don't do it for them, etc.
    - Keeping the flow going, encourage everyone to speak up and
      share.
    - Knowing when and how to call for an expert helper to come to the
      room.

### Special expert helpers:
- There are also "special expert helpers" (we need a new name), who
  are experts in the material and problems that may come up.
    - Most are instructors or could soon become instructors (though
      really they need to be expert debuggers).  Basically many of our
      free instructors would hang around to serve as special experts.
    - Special experts aren't assigned to any particular breakout room.
      Instead, they are able to go to any room that needs more help.
    - While no room is calling them, they swap between rooms: they
      join a room, wait a bit (30-60s) and watch if it's going ok,
      before moving to another room.  This way, the instructors can
      always be aware of the pulse of the breakout rooms, pro-actively
      help, and also provide more mentorship to the helpers.
    - One idea was to have expert helpers begin joining breakout rooms
      only after 1/3rd of the breakout session is over.  This ensures
      that helpers get a chance to do their thing.  This needs some
      thought.
- Special experts provide valuable feedback to the instructor on the
  progress of all learners.  They should bring up some of the most
  important issues they have seen in the main room.
- Special experts also serve as backup helpers and can take over or
  permanently join a room if a helper is unprepared.
- The instructor is also encouraged to pop into some breakout rooms to
  see how things are going.  This may be enough in small workshops.
- Special experts should be Zoom co-hosts.  They are then able to go
  into any breakout room they want (the mechanics of this is *not*
  obvious, see our helper training info for more).
- Special experts are different than the Zoom host and hackmd master.
  These jobs require different types of concentration.  Helpers and
  expert helpers need to carefully follow what the instructor is
  saying, Zoom host/hackmd master follow learner questions, and
  up-next instructors think about what they are about to do.

### Recommendations
- Hierarchical helpers allows you to extend to a greater size.
- You need to put thought into how helpers work and prepare them well.
  We should develop a special, quick training for them.
- Special expert helpers connect the instructor (occupied with
  teaching) to the pulse of the breakout rooms and serve as helper
  mentors.


## Lesson adjustment
- Make the exercise sessions as long as possible, group things
  together.
    - There is a significant overhead to each breakout session,
      becoming adjusted, figure out just what it is you are supposed
      to do.
- Type-along is hard, given limited screen space to both watch and do.
- In the end, the main room was more for lectures and watch an
  example, then we flipped to breakout rooms to do most of the
  hands-on work.  We still need to think about this more.
- With hierarchical helpers and more people in general, make sure that
  each exercise and hands-on session is as self-contained as possible.
    - A person familiar with the tools should be able to read the
      exercise and figure out what the objective is and what the steps
      are - not having to pay attention to something said 5 minutes
      ago, and not having a surprise twist that somehow had to be
      accommodated at the beginning of the exercise.

### Recommendations
- Consider limits of online formats and how difficult it is to do
  interactive work.

## Exercises and breakout sessions
- Very clearly say what the goal is, what the duration is (duration
  *and* time it ends), etc. for each lesson
- Write the basic info in hackmd for each exercise: link to it, what
  you are expected to do, how long it is and clock time when it ends
    - e.g. "we expect you to finish 1-3, 4-5 are optional.  20
      minutes, ending at xx:45".
    - When participants are in two time zones, it is extra important
      to use this format of not specifying hour.
- This is exactly the case of "if it's even a little bit slow to you,
  then it takes ages for a learner to understand".

### Recommendations
- Have lots of "meta-talk" about what you are doing, what expectations
  are, etc.


## HackMD
- HackMD serves as a side channel to answer questions, so that the
  main flow is not disrupted.
    - Learners keep it open and always watch and ask questions at the
      bottom.
- One person serves as the "HackMD master" who follows it, answers,
  and most importantly keeps it organized and adds in meta-information
  about what the course does.
    - We've found that it's best if there is one person dedicated to
      this without any other distractions (but of course many others
      help, too).
- Be careful about answering questions in too much depth, more than is
  needed.  If you do, text becomes overwhelming and people can't
  follow.  Be strategic: if an answer isn't needed for following the
  course, say so (and if you want, come back and answer later).
  Answer the minimum to let someone follow the course, and inspire
  people to research themselves later. Several short bullet points
  progressively going into more depth makes for fast reading but also
  more inspiration.  For example this point, it's a bit long and
  intimidating to read, which makes you lose the flow of whatever else
  you are watching, isn't it?  Imagine if every bullet point was like
  this.
- HackMD starts failing with a lot of people
    - We saw the limits at 50-100 people.  If most people leave it in
      view mode, it gets a little bit better.
    - If there isn't much text in it, it's better (~10k characters is
      low).
    - When the document grew too long: we moved some of the text from
      previous episodes to a side-HackMD and linked to it.
    - The failure mode was usually not being able to edit.
    - In theory, there are no strict limits. With short documents, even 100
      or more people could use it. Perhaps this is determined by
      length of edit history.
    - We even saw Google Docs fail with 50 simultaneous editors during
      an icebreaker (and our icebreakers with hackmd seemed to work
      with ~50).
- Always have people ask questions and comment at the bottom.
    - There is not a "questions section" and "lesson section", always
      write at the bottom.
    - Add headings when you get to a new lesson/page/exercise/topic.
      Questions go at the bottom, sorted by what you were talking
      about at the time.
- Suggested heading arrangements (but hackmd master does whatever
  makes sense):
    - `#` for page title
    - `##` for each lesson
    - `###` for each episode
    - `####` for each exercise, group discussion, etc. (if it needs to
      be smaller than `###`.)
- Make participants aware that we plan to publish questions and
  answers later as workshop outcomes.
    - After the workshop we add questions and answers from the HackMD
      document to the workshop page.
    - We go through these to make sure that we don't publish names or
      any sensitive information or any information that would violate
      our Code of Conduct.
    - But even though we take the effort of checking the questions and
      answers we recommend to point out to learners and helpers to
      only use the form `[name=Myname]` if they prefer to indicate
      their name in the notes to simplify discussions during the
      workshop.  Before publishing the notes, we remove all of the
      `[name=Myname]`.  In other words write in a style and recommend
      everybody to write in a style which allows us to publish these
      notes without hurting anybody's privacy.
    - For a large workshop, even sharing the notes among other
      learners might be too much, and will naturally limit who else
      you can share the live notes link with.  Consider if you really
      want to ask anyone to put real names in there.


## Zoom
- Have a dedicated host, who focuses on breakout rooms and
  registration related matters.
- Use a client, not the web browser - though web browser is minimally
  OK.
- Assigning leareners to breakout rooms takes a long time, but luckily
  Zoom can make it easy enough:
    - The "pre-assign breakout rooms" seems to only work within one
      organization, thus was useless to us
    - When people name themselves according to the `(n) Firstname
      Lastname` system, people sort properly and it becomes very fast
      to assign hundreds of people to their rooms.
- Ask participants to edit profile beforehand and log into zoom when they join in the
  meeting room. This shows the name properly upon entry and thus the zoom host
  can confirm that the name is found in the registration list.
    - This is important when you approve entry to the meeting room from the waiting room. 
    - Enabling or disabling waiting room is another discussion: For the host, it can be a lot of work verifying people against a
      registration list. Plus, we experienced some problems that waiting room interfered breakout room entry (see the point at the bottom of this section). With a private link, waiting room didn't seem to be that
      important.  
- Prepare another communication channel dedicated to staff (like
  expert helpers and those who could help with HackMD editing), in our
  case we used a dedicated topic in [CodeRefinery Zulip channel](https://coderefinery.zulipchat.com/).
    - Zoom chat is sometimes tricky, as it allows communication with
      either all to the same room (in the main room or breakout room,
      wherever you are, and as a host to all in waiting room) or to an
      individual.
    - HackMD can also be used to discuss among staff, of course always
      at the very bottom.
- If someone uses a different computer for Zoom than for doing the
  exercises, they can join twice, one of those times for sharing their
  screen (second one also be web browser client).
- We saw some interesting Zoom problems:
    - We experienced in the first
      couple of days that after assigning a participant into one
      of the breakout rooms, and then that participant leaves from the
      meeting room (not only breakout room), and tries to join in the
      meeting room again with waiting room enabled, then that
      participant was kicked out from the meeting room. 
    - We don't still understand the mechanism behind, but once we disabled the
      waiting room function (right before opening breakout rooms until
      they are closed), it went totally fine.
    - Even after opening breakout rooms, people can join in the
      meeting room, and the host could assign the new people into one
      of the breakout rooms. 

### Recommendations
- Managing breakout rooms isn't too hard, but do practice.


## Streaming
Once you reach 100 people in a lesson, you start wondering: why can we
not reach everyone in the world at once?  The technology is there,
it's a question of if it matches our vision.

- We are worried about trolls in our Zoom meetings, but that is
  because the Zoom mechanics is many-to-many, while for a public
  meeting you need a one-to-many mechanic where learners can't
  interact with each other.  Streaming provides this mechanic, at a
  loss of interactivity.  In principle, it can co-exist with breakout
  rooms.
- What's the point of streaming?
    - We did streaming in parallel to the interactive workshop.  That
      way, anyone who couldn't register could also follow along.  They
      wouldn't get the full experience, but could at least do
      something.
    - We encouraged people to watch streams in groups (ideally with
      their own helper) so that they can get the social aspect and
      help each other anyway.
    - We can imagine a fully federated system: There is one small Zoom
      meeting with instructors doing the teaching.  *All* learners
      join via other Zoom meetings.  Each other Zoom meeting watches
      the stream together, and manages their own breakout rooms.  Each
      other zoom meeting can communicate to the central one as needed
      to adjust the pace, for example chat and hackmd.  HackMD helps
      here.
- Stream as an overflow
    - We had far more people register than we could accommodate, even
      after getting as many helpers as we could, we could feel good at
      least offering everyone who could not make it a chance to attend
      via the stream
    - We emphasized that the experience would not be the same, and
      they should try to come to another workshop later.
    - The stream can also be good for lurkers and passive attendees,
      who can't go through the effort of attending but would like to
      follow along.
- Interacting with stream viewers
    - We got questions and comments on the stream chat.
    - We also provided a separate streaming HackMD to ask questions.
      With our volume, we just as well could have given them the
      primary hackmd (and did when someone asked, but we were worried
      about trolls)
    - Stream viewers seemed pretty happy with what they were getting.

- Risks of streaming
    - When the main room is streamed, people are more cautious about
      saying things.  But once we get to 100 participants, the main
      room is quiet anyway, so we don't lose too much.
    - Risk of the stream going off-track from what learners need.  You
      need a good support system of expert helpers and feedback tools
      to keep this working, if it was a stream-only workshop.
    - Risk of learner audio or video being broadcast.  Zoom provides
      tools ("spotlight video") to prevent this, but it doesn't work
      all the time.
    - Extra effort needed.  The marginal cost isn't that great in the
      end, once you know how it works.
- Zoom can send a video feed to a streaming service, which
  re-broadcasts to the whole world
    - This has to be enabled under your account, then can be
      configured for a particular meeting.
    - "Custom streaming server" seems to be able to broadcast to
      anything.  In particular, we used [Twitch](https://www.twitch.tv/coderefinery) to do our streaming.

- Keeping learner's videos out of the stream
    - Privacy of learners is the first prerequisite to streaming.
    - We said: if you speak in the main room, it may be streamed and
      recorded.  Your video should never be.  We thought this was
      fair, since most main room questions go through hackmd anyway.
    - Breakout rooms never recorded or streamed (though some groups
      asked if they could be recorded).
    - Zoom "Spotlight video" means that *only* that person should go
      out into the stream.
        - The zoom host *must not* be in the gallery view.
        - This *bugs* sometimes and everyone ends up in the stream is
          gallery view.  This is extremely frustrating and we didn't
          find a cause or solution.  Workaround: someone should always
          share their screen.
        - In practice this wasn't a big issue, since in the main room
          video was off most of the time. We reminded participants to
          turn off videos when they are back from breakout room
          sessions.
        - We really need to investigate this more.
- What to do with the stream while the breakout rooms are going on?
    - At first, during the breakout sessions in the main room, we
      spent a lot of time trying to fix problem with people who
      couldn't be assigned to breakout rooms.  This seems to have been
      a waste of time
    - Then, we decided to not spend time on Zoom problems, and instead
      use the main room to do the exercises as a demo.  This was
      mainly for the stream viewers, but also could be useful to the
      people who couldn't join breakout rooms.  In the future, it
      could also serve a different type of learning style.

### Recommendations
- Consider the place of the workshop in the larger world.  Once you go
  big, streaming is not too hard and lets you reach even more people.
- If you do streaming, clearly announce it from the very start, with
  the privacy deal (e.g. "video not broadcast, voice may be").  It is
  much harder to add this later.


## Recording
- Once you do streaming, it is a smaller step to recording and posting
  the videos.
    - Who is benefited by the recordings?  Perhaps not brand new
      learners, but the learners who were in the workshop can review
      them again later.
- If recordings require post-processing, they will almost never get
  done.
    - Plan for one-short recording as much as you can: find a way to
      keep learners out of the recording so you can go and directly
      publish it with the minimum effort afterwards.
- A surprising number of learners have asked for the videos after the
  workshop.
    - While the videos may not be as useful to someone learning the
      material from scratch, they are probably very useful to an
      existing learner who wants to review something they already saw,
      teach others, etc.
    - When we can't provide them quickly, their usefulness is much
      reduced.

### Recommendations
- Clearly announce the recording privacy statement when first
  registering.
- Try to make the recording as one-shot as possible, with minimal
  post-processing needed.  Plan for who will do this and when already
  before the workshop.
