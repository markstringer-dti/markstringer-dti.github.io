<link rel="stylesheet" href="../assets/css/style.css">

The nonsense
============

So this is my quandary. I want to write about the difficulty i've had
working on projects that make no sense. I've worked on several. For
example the DQ project. The aim of the project was to "digitize" a
multi-stage administrative process. But the project was nonsense for a
lot of reasons. 
1. There was an insistence that all the software
development be done on a remote development environment - for reasons of
security. 
2. That was an insistence that all the code that was written
should go through a code checking program as part of the build. Some of
the rules that the code quality checker used weren't relevant to what we
were writing. But we couldn't get permission to change the file that
contained the rules. 
3. Commits to the code repository had to go through
a code reviewing tool. As part of the code review process, someone other
than the developer who had submitted the code had to approve the code,
saying that it met coding standards. We didn't have any coding
standards. Actually we had a dress code, but no coding standards. 
4. Even though software developement was supposed to happen on a remote
virtual desktop, internet connectivity was extremely poor. It was
extremely common for the developers to lose their connection to the
virtual environment and it was not uncommon for the developers to lose
code that they had been working on on the virtual environment. 
5. Development was supposed to be done on an agreed software stack. No
agreement, to my knowledge was ever made about the software stack. 
6. There were no spoons in the kitchen. 
7. At one point the software review
tool that was a mandatory step in the process of submitting code to the
repository disappeared for several days. 
8. Because of a disputed
between the organisation that we were working for and one of their key
groups of target customers, we were forbidden from talking these
customers. 
9. The ops people that we were talking to weren't familiar
with Agile. They wanted to generate all the documentation that was
required for an old-school, waterfall change release for *every* story
in the backlog. 
10. It was a multi-vendor environment. The people who
were supplying the servers were different from the people who were doing
the architecture. People from multiple vendors were on different
development teams. 
11. Some of the team members who were being supplied
by some of the suppliers had completely the wrong skills. We working in
a unix environment - some of the suppliers sent us people who were
windows specialists. 
12. We were forbidden from using cloud services
like Amazon because they weren't security approved. But because of the
code review, the code checking and the documentation to get anything out
of development environment, into a production environment, this combined
with the poor wifi, it was extremely temption to use private cloud
environments to make progress. 
13. About three months into the project
one of the architects (he wasn't the lead architect, but he was the
architect who actually did things) decided that we were going to use a
different architetural approach from the one that we'd been using up to
then. This meant that pretty much all the work that we'd been doing up
to then needed to be reworked. 
14. None of these problems. Not one of
them, stopped senior management from insisting that progress continue to
be made in development. Even though most of these issues, just on their
own would have been enough to stop development stone dead. 
15. One
senior "Agile coach" (who had sold into the project an entire team of
Agile coaches) said at one of the all hands meetings "we're going to
have no problem meeting the target for delivery, all we have to do is
double our velocity."

Here's part of what I think was going on. The company or companies that
had been contracted to provide servers hadn't get specifications for the
servers until very late, so the they were late providing servers. This
meant that they had absolutely no incentive to give us access to those
servers. The team who were doing this work were close to the internal IT
team. So they encourage the interal IT in their efforts to create
"safeguards" like the SonarQube step (the one where the rules couldn't
be changes) and the Gerrit step. Long story short. Nobody beyond the
development team was incentivised to speed up or streamline the process
of getting code onto a like live servier. In fact, nobody beyond the
development seemed to be incentivised to get any code *at all* onto the
like-live server. There didn't seem to be anyone that we could see
visible with the organisation - that we could talk to - who could speed
up the wifi. Eventually it did speed up, we were never sure how it
happened, but it happend after we created the "WIFI wall of shame" - an
area of wall where I encourage the developers to write on a post-it,
with a date, every time they had an outage of their network connection.
Why did I mention spoons? Because every week we had a meeting of Scrum
Masters with the senior delivery manager to talk about a list of the
issues that we had. Which was pretty much the list I've given here. And
for several weeks - top of that list, the thing that we talked about
first, because presumeably in the mind of someone, it was the most
important, was spoons. That was until one my fellow Scrum Masters
finally realised he'd had enough, tilted his head back and in a high
pitched chattering whine screamed that never wanted to hear about spoons
again.
