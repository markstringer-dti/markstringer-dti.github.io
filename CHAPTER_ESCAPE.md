
## Chapter ESCAPE - Working Software
======================================

In software development, the other key method of exploration is working software. The more working software you put in the hands of users, the more likely it is that your project will succeed.
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

>>"sufficiently advanced technology is indistinguishable from magic"

>> Arthur C. Clarke

At the turn of the millennium a bunch of men (they were all men) got
together in a Ski Lodge in Utah and wrote the Agile manifesto. They were
all people who, for a good long while had been wrestling with the
question of how to make project management methods for software
development simpler, more lightweight and more successful. The emphasis
on simple and lightweight is possibly why the manifesto isn't a huge,
long document. It's less than a hundred words. And in the Agile
manifesto, working software is talked about as the second key value.

>> "Working software over comprehensive documentation."

Right after:

>> "Individuals and interactions over processes and tools"

The primary message of the Agile manifesto is "people first", good
software comes out of discussions between people. And that's what we
talked about in the last chapter. But right after that, the founding
fathers of Agile recommend working software. It's worth asking. Why?
What was the experience of those guys who got together to talk about
"lightweight" software methodologies that made them mention "working
software" as one of the four key values.

My guess is that they had all had experience of being involved in
projects where the production of working software was delayed or had
never happened. They had worked on projects where months or years could
go by before the specification was agreed and software development could
start.

For the first forty or fifty years that software development existed,
that's how people thought it should be done. Software development was
called software engineering and it was thought to be an offshoot of
other kinds of engineering. And in other kinds of engineering, at least
in theory, nothing is built before the production of detailed plans.

This is what makes the second principle in the Agile manifesto so
revolutionary. As if in the first principle saying you should talk to
people and understand what they want isn't revolutionary enough. The
second principles is saying the engineering equivalent of "have a go at
building a bridge and see how you get on."

So why? These guys got together for the express purpose of making the
way that software development was done and was managed better. Why would
they want something about working software in the manifesto?

OK, let's make this about you for a minute. Think of something that you
know a lot about. There will be something. It doesn't have to be
anything to do with work. But think of something that you know how to
do. OK, now think of some aspect of that thing that someone who wasn't
an expert would think was strange. Why do you do that thing?

There are at least a couple of possible answers. Maybe you were taught
to do this thing by whoever taught you. Maybe it's just your own way of
doing things. But there's one answer which is very likely and very
compelling. You do things in this way because you've seen what happens
if you don't. You've learned the hard way.

And I think that that's the reason why "working software over detailed
documentation" is in the Agile manifesto. And this is a very similar
reason to one that we've discussed when we were talking about avoiding
agreed activity. Why was I pushing to avoid agreed activity and work
with the team to tackle whatever the problem was that was looming on the
horizon? Well, there are lots of good reasons, but one of the main ones
was that I've seen what happens when you don't [Chapter TRENCH].

I think it's absolutely the same reason that working software is one of
the four main things that are discussed in the Agile Manifesto. The
people who put it there have seen what happens if you don't push for
working software. But when it comes to working software, it might also
be that they've seen the good things that can come from producing
working software.

So, what is it about working software that make it so important?

You can sum up what's so important about software with these three
ideas. Magic, discovered value (leading to pull), discovered trouble.

Picking up on the quote at the beginning of this chapter, working
software is "sufficiently advanced technology" and people respond to it
as if it is magic. People respond to working software immediately,
automatically and emotionally. When they press a button, or click on a
picture, they have an expectation of what will happen. Working software
creates needs, expectations and it evokes emotions: delight, joy,
frustration and anger. This is a very different response than a
checklist of functionality in a requirements document. That means that
the only way to find out how they are going to respond, is to put actual
working software in their hands.

And when you do put software in their hands, users will find ways of
using it that you didn't expect, users will value aspects of the
software that you didn't expect. Remember the swamp? When you build in
the swamp, you will start to discover value, people will use what you've
built in unexpected ways. And when people like something, they want more
of it.. And this leads to something called "pull".

Up to the point where actual users of your software find something in
your software that they like and ask you to expand that function, or do
more of it, by delivering it in different ways, the sole driver for the
functionality in your software was the stakeholders who had originated
the project.

Now you have users, and they have things that they want. This doesn't
mean necessarily that you should give them everything that they want,
but it does mean that the dynamic of the project has changed.

And this is a huge change. It means that your project has moved from
being just someone's idea to something that people actually want,
something that has value. This might not be the only possible criteria
for success, but it's certainly one of the most important.

And this is one of the most important reasons for making working
software available as soon as possible. When we make working software
available early, we're giving it the opportunity of connecting with its
audience, of letting it create pull, of being guided by the people who
are using it in how to make it deliver more and more value.

But there other very good reasons for making your software available as
soon as possible. And one of them is perhaps best explained using a
joke.

>> You will never be alone if you take with you everywhere the
ingredients and equipment to make a dry martini. Even if you think you
are completely desolate and stranded on a desert island. Because minute
that you start to make the dry martini, someone will jump out from
behind a tree and say "that's not how you make a dry martini."

Something like this is true of developing working software. Ideally, you
want your software to be in the environments we it will finally be used.
That means running on the computers that it's going to be running on
when it's live. You want it to be accessible to real users. You want
them to be able to use their real data, on the real software. But the
truth is that the nearer you get to doing that, the more likely it is
that people that you didn't even know existed will jump out from behind
trees. These people will tell you that "you're doing it wrong" and try
to stop you getting working software in the hands of users.

In my head, I always imagine the job of getting working software out in
the world on a working environment like trying to escape from a prison
camp! There's only one way to find out what all the traps are that are
out there in no man's land, and that's to try to set them off.

OK, I'm mixing metaphors. Let's stick with the man behind a tree for a
moment. Most of those things that the man who jumps out from behind a
tree will bring up are "non-functional requirements." These are
requirements that the software needs to meet but which aren't strictly
about the thing that it does. The software needs to be accessible to
users with visual impairments. The software needs to be secure. The
software is covered by some regulator in the industry that you have
never heard of.

One way to tackle all the rules and regulations that your software might
contravene is to try to take care of them in the specification. Before
any software gets written you might try to think of everything that
might possibly be required. But in my experience, it's very hard to
find out exactly what you can and can't do without trying to do
something. We can guess that the framers of the Agile manifesto had had
similar experiences.

When you're trying to list these requirements without a piece of
working software, you're only dealing with "known knowns". When you
try to get some working software as far as you can through the barbed
wire to the outside world, you soon start to find about "known
unknowns". You knew there would be other security measures out there in
no man's land, but you didn't know what they were.

This is the slightly counter-intuitive thing I'm trying to tell you.
You should try to get working software as near as you can to live. Why?
Because if you do a man will jump out from behind a tree and tell you
why you can't. The only real way to find out what there is in no-man's
land that's stopping you and your software from escaping is to push
your software through it. Let's move on to the second reason why trying
to create working software is a good idea.

The second reason is this, we might call it the "there's only one way
to find out," reason. How do you find out if you can do something? By
trying to do it.

There are lots of rules and regulations relating to - well - everything,
it seems. And software is no exception. Rules about security. Rules
about hosting. Rules about performance. In software, this red tape is
often called "non-functional requirements." And your software might
get stopped dead in its tracks by someone wearing a metaphorical peaked
cap because it doesn't meet these. And we've talked about these. But
I'm not talking about those right now. This is more straightforward
than that. These are the simplest questions that trying to get working
software answers.

Is your team capable of writing this software?

Does your team have access to the tools and resources that they need to
write this software?

Does the technology that you've decided to use work?

Is the organisation that you're working for capable and willing to pay
for the servers, people and set-up that you need to deploy this
software?

Well, there's only one way to find out the answers to these questions
and the answers might not be the ones that you're hoping for. I've
worked on teams where the team members don't have access to the office.
I've worked on teams that don't have access to the internet - "To
make internets, you need internets," one developer was forced to
explain. Of course, these are problems that can be solved, but only once
they're uncovered.

So, this is the most straightforward reason why a team should be trying
to develop software as soon as possible, because there is only one way
to find out.

But there's a third reason. Software is magical and the way that people
respond to it is magical. People don't respond to working software in
the way that they respond to feature lists or specifications.

Think about it. Think about the pieces of software that you interact
with every day. Are you thinking about them in terms of lists of
features? When you're using some piece of software, you are using it to
do something. You have other things on your mind. A funny joke that you
want to share, a report that you want to write or a podcast that you
want to listen to.

And this, final reason is the main reason that it's useful to try to
move a project towards delivering working software earlier rather than
later. By putting working software in the hands of the people who will
use it, you start to solve the Flowers and fruit that well talk about in
[Chapter Ref]

When you put working software in the hands of users, you move the
discussion. You move the discussion and the dynamic of the project away
from flowers. And it isn't just the discussion, it's the actions. The
focus isn't any more about the shiny list of things that a piece of
software might do. Now the discussion is about fruit. What does the
software actually do? Now that it's in people's hands, does it do
something that's useful for them. What can we do to make this thing
that users are already using even better?

I worked on a project for an organisation that was still doing pretty
much all of its business using paper documents. This was a huge
organisation, and it processed a lot of paper. The project that I was
working on looked at just one of these paper processes. The aim was to
take it over and make it manageable using an electronic document
handling and storage system.

And the project had a couple of good things going for it. Firstly, it
was using an Agile way of doing things. Secondly, the product owner was
a former clerk of the company. She knew all the other clerks and she
knew their business very well.

Even so, to start with the project had a tough time. We couldn't get
servers to put the software on. The open-source document package we'd
chosen wasn't as mature as we thought. But we pushed on through some
early design iterations. We dealt with a load of technical problems.
Finally, we got to one show and tell where the team had working software
that they could show.

It was an odd turning point in the project. Because that first demo was
so terrible. We'd managed to pare down the demo to a view of a
collection of documents and then a display of the document when its
title was clicked. In that first demo, when we clicked on the document
link, a window came up that said "Do you want to veiw [sic] your
document?" Yes, with that spelling mistake. And then when the user
clicked "OK" an error message appeared.

The look on the product owner's face! At this point we were about half
a million pounds into a two million pound project. And all she had to
show was a misspelled dialog box that led to an error message. It was a
hard time for her and it was extremely embarrassing for the team.

But two weeks later it was a slightly different story. Now there was a
list of documents. Now when the document was clicked, the chance to open
the document had a button that was spelled correctly. And when it was
clicked, the document was displayed!

The product owner seemed a little bit more relaxed.

Not too many "show and tells" after that, the product owner had a
question. "Can I get this on a laptop so I can show it to the clerks?"

The short answer to that question was "no" because all of this nearly
half a million pounds worth of software was deployed only on developer
laptops. But the product owner's request to have a version that she
could take around the country and to show off was a powerful help, if we
could actually do it It provided a good extra reason to negotiate with
the people who were supposed to be giving us server space.

Once the software was on her laptop, the product owner went on the road.
The demo still wasn't much. The demo still had bugs. We still had some
spelling problems! But the demonstration by the product owner to her own
former workmates went very well. She could wave past any user interface
issues, or problems. She could show the other clerks first sight of
something that could make their lives a lot easier.

She came back with a list of problems she'd come across while using the
demo. She also had a list of suggestions for features that had come from
the clerks. But she also came back with one important questions - "When
will it be ready?"

From that point on, the nature of the project changed. It wasn't about
delivering on a list of functions. It was about rolling out to the
clerks all across the country the tiny bit of working software that the
product owner had shown them. Suddenly the road of what we needed to do
rolled out before us, with the people we delivering to cheering us on.

There was another very interesting thing about getting some working
software in front of the people who might use it. By doing this we both
asked and then started to answer the two questions that I've already
talked about. "Can we do this?" and "Who is going to jump out and
stop us if we do?"

To the first question, the answer at first was "No." We didn't have
any server space where we could deploy a live service. This was blocked
because of a dispute. The price of providing and supporting the servers
was not included in the contract. But the client argued, that they
shouldn't have to commission the servers. Neither should they pay for
them or support them. This became a much harder argument to make once
people in their own company were asking for the software.

Suddenly the people who were trying to negotiate free stuff were in the
way of their own colleagues. Now they weren't helping the company by
being tough on costs. Rather they were stopping people who worked for
their organisation from getting something they wanted. Something that
could make their lives easier. Suddenly the servers appeared, and then
money for people to support the servers appeared. A real roll-out of the
software started to happen.

To the second question, "If we try to do this, is anybody going to jump
out from behind a tree and stop me?" The answer was "yes." In fact,
two people jumped out. An accessibility guy and a security guy. The
accessibility guy claimed that there was no way the software could be
released until it met an extra set of requirements. The client claimed
that we should have known about these requirements right from the start
and so we should pay for them.

And by the way, the client was right. We should have built in
accessibility right from the start. It takes no more effort in coding to
make sure that a website is accessible. And it actually makes the site
much easier for all kinds of people to use. People who you might not
think of as disabled. Do it. It makes sense. If in doubt, pay a blind
guy to look at your site. Does this sound insensitive? I really don't
think it is, but maybe that's because I know several blind guys who
dearly wish that people would ask a blind guy to look at their site.

Out from behind another tree jumped the security guy. He said that the
project should never be allowed to go live until we could prove that it
was secure. Just to leave us in no doubt about his effectiveness as a
blocker, he also refused to tell us what it was we needed to change so
that it would be secure. And of course, the costs of any changes we made
needed to be borne by us rather than the client.

As people who jump out from behind trees trying to block progress go,
these two looked pretty effective. Both were telling us we couldn't
release until we did what they said, both were telling us that we had to
pay to do what they said. The security guy was being even more effective
at blocking us because he was also not telling us what it was that we
had to do.

But neither of these guys was a match for the clerks. There were a lot
of clerks. They'd seen that this software would make their lives much
easier. We kept gradually improving the accessibility, but we went live
with what we had. We submitted the software to outside security testing.
We addressed the most serious issues that arose, but we went live with
some others still being looked at.

Putting bad software that just about worked in front of real users
completely changed the project.

### Connections 
Showing working software to the clerks awoke
something powerful -- pull. It's a thing that gets talked about when
people talk about different ways of doing Agile that aren't focused on
software development. Ways of doing Agile like Lean, which is Agile, but
for manufacturing. In Agile in manufacturing, pull is a key concept.

You may have heard the saying "just in time." It's a strategy for
managing supply chains in all kinds of industries. One industry that has
perfected this approach to managing its work is the Japanese car
industry, and particularly the Toyota car company. The Toyota company
succeeded because from the start it understood one thing. Its senior
engineers realised it just wasn't possible to make cars in Japan in the
way they were being made in the 1920s in America. Why? Because Japan's
economy at the time was tiny. And the owner of the Toyoda sewing machine
company, who was looking into moving into the car business, knew that
the Japanese economy was very cyclical. There were good times, but there
were also bad times. There were booms but they were always followed by
busts.

So, from very early on, the new Toyota car company, matched the rate
that it made cars to the level of demand for cars. The market decided
how many cars it made. Over nearly a hundred years, that process has
become very developed. The result is that many different kinds of cars,
with the many different extras that modern cars have, can roll off the
production line of the same plant. The cars that come out of the factory
almost precisely match the demand outside it.

Each car is "pulled" off the production line by a specific request for a
car which comes from a dealer, which in the end comes from a customer.

Thinking about things in terms of providing value to the customer
results in another important idea -- "waste". In Toyota's way of
thinking, anything on which money has been spent, which isn't going to
result in value that will be delivered to the customer, is waste.

If you put these two ideas together: make things in response to demands
from customers and don't have anything hanging around the factory that
isn't on its way to customers, you end up with a process that fits the
label that has been applied to it in the west - Lean. It also fits the
other name that is often used - "Just in time."

It's important to point out that making cars is *very* different from
making software.

Even so, taking these two ideas - only deliver things which the user
wants and don't do anything which isn't going to either directly
benefit the user - are powerful. These two ideas are two sides of the
same coin. If taken seriously, they are a powerful way of making
projects which seem impossible start to suddenly seem possible.

### Concrete Practice

So how do we do this? Every project is a little bit different. But I'm
going to arbitrarily invent a rule of sixths. This feels about right. If
you think your project is about 6 months long, I'll give you a month to
do some set up. If, not long after a month you and your team don't have
*something* that works, you've waited too long. By the end of a sixth
of the time, you need a tiny piece of working software. A small bit of
software that starts to do the thing that it's supposed to be doing.
And you need to be able to show this software to the people who will
finally use it.

And once you've got this tiny little thing, you should be looking to
"promote its status" in some way. By that, I mean get the software being
used by more users. Or set the software up so that it's using live, or
like-live data; or rather than the software being run on just one
machine, or in just one development environment; set things up so that
the software is in a live, or like live environment.

What's important with working software, is not so much what you've
got, but that you've got something and it's moving in all the right
direction. Sure, it needs to be increasing in terms of what it can do.
But it also needs to be moving from developer environments, to test
environments and onto live environments. And it needs to be moving from
being tested by the team to being tested by "friendly" users to being
tested by complete strangers. If it's a business application, it needs
to move from using dummy data, to using data that looks like live data,
to using real data.

I know nothing about rock climbing. But this seems to me to be a little
bit like if you're climbing a huge rock face. You climb a bit, then you
put in one of those things that holds the rope to the rock. Then you
pull on it, to make sure it's firm and would hold you if you fell, then
you can climb a bit more.

Yes, delivering software is a bit like that. It's a bit like climbing a
rock face. The odd thing is how many people think that you can get to
the top without a rope. But even odder are the people who somehow
imaging that you can get to the top of the cliff in one single bound.

Gradually developing working software in all of those directions is the
careful and effective way to deliver something. Especially if that
something seems impossible. And if the thing that you're doing is in
any way useful or interesting to the people who will use it, at some
point you will start to get "pull". Obviously, you'd like this sooner
rather than later. But at some point, you will start to get demand for
the software. And then you will start to get demand for functionality
from the software. Not from the people who sold the idea - push - but
from the people who are likely to use it - magical "pull".

And of course, gradually developing software in these directions will
also result in people jumping out from behind trees. They will helpfully
provide you with extra rules and regulations that you need to follow.
Also sometimes, they'll tell you that you can't proceed until you're
certified in some way, and won't tell what rules you have to follow to
get certified.

You will need to negotiate these before your software can finally escape
and live free in the real world. Push working software as far as you can
towards being live with real users. It's the most powerful secret to
actually delivering things that seem impossible. And everybody, or
nearly everybody, will try to stop you doing it, even people you thought
were your friends, colleagues and allies

What? Yes, that's right. Incrementally delivering working software is
the thing that you need to do. It's the thing that's most likely to
help your project succeed. Still, nearly everybody will try to stop you
doing it.

How? Why?

OK, let's deal with the how and the why, but separately.

How? Developers will tell you that there's no point breaking big bits
of functionality into smaller bits. Even though, if they did do this,
those bits could be shown, released and tested sooner. They'll say that
it "only makes sense" to release some bit of functionality in one big
piece.

How? Somebody will tell you that there's no point troubling users with
small bits of functionality. They'll tell you that users only want to
see the whole, finished, journey. They'll tell you that showing them
anything sooner is a waste of time and money.

How? Some users will tell you that there's no point looking at the new
system until it has their real data in it. Some other users won't be
interested in using the software until it really works. They won't want
to use it until when they press the "launch missile" (or business
equivalent) button something actually happens.

How? Somebody will tell you that test servers are expensive.

How? Somebody will tell you that the live environment is only in the
budget from the week before the project is about to finish.

How? Product managers, even good product managers, that you like and
trust, they will utter the dread, tragic words "we need it all, so I
don't think it's important what order it gets done in."

But why? Why don't people want working software?

The reason people don't want working software is something we've
already talked about. It's the same reason that the improvisers that we
talked about in [Chapter ref] don't want to deal with the pirate
ship. Without having to think about it, people know that dealing with
working software, or with the pirate ship that just appeared on the
horizon, will mean that they have to *change*. They will have to
change what they think. They also might have to change what they do.

The other reason is that trying to get software working attacks the
"Flower" of an idea that we talk about in [Chapter ref]. This is the
aspect of the idea that people think is good, even without giving it any
thought. These are the aspects of ideas that tend to be of the form
"all", "same", "faster", "cheaper."

Trying to get even a tiny bit of software working tends to undermine
some aspects of an idea. If just getting *something* to work takes so
long, and that something is so slow and has cost *how much* money?
Suddenly the idea doesn't look so shiny and appealing.

And what about the people who jumped out from behind trees and told you
couldn't do things, or you shouldn't be doing them that way? Nobody
wants to see them. Nobody wants to deal with whatever extra requirements
they place on your project. Especially the people who got funding for
the idea.

Moving towards working software does a whole lot of things that in
general people want to avoid. It throws up a lot of technical problems
that require thinking. It throws up a lot of rules, regulations and
restrictions about what can and can't be done that require even more
thinking. It makes obvious how slow and expensive it is to just get
*some* of a product. And in doing so, it tends to undermine the
"simple", "fast", "all", "cheap" appeal of an original idea.

These are all very good reasons for not getting software working.
Getting software working throws up all kinds of surprises. It will
always be very tempting to stop.

You will start to feel these reasons for not doing working software. You
will see other people being persuaded by them. At this point it's
really important that you understand these reasons why you should carry
on.

1. You're going to have to do it sooner or later -- or never

And sooner is much better that later. Why? Because of all those problems
that you encounter when you start to deliver small amounts of software.
You will get problems with the technology. You will get problems with
environments, unheard of rules and regulations. You will get problems I
haven't thought of, problems you haven't thought of. There is no way
around all of those problems. The only way to deal with them is to get
through them. If you start to deliver something early, then you can deal
with these problems in bite size pieces. If you put off dealing with
these problems until later, you'll be forced to try to deal with them
all at once.

2. Working software teaches you things about the problem that you're
solving.

Trying to do working software gives you enormous amounts of information
about the environment in which you're working. Putting working software
in front of potential users teaches you about your users. But trying to
get software onto live and like live environments also teaches you about
your stakeholders. Who values this project? How is it seen in the rest
of the organisation? When you do stuff, you learn stuff.

3. You create pull - or you don't.

Sometimes, when you put working software in the hands of users you get a
response that you weren't expecting. "What the hell is this? This
makes no sense at all." Or even worse, apathy and silence. Nobody says
anything, everyone just ignores it.

This may not be pleasant. But when do you want to find out? You might be
grateful that you found this out when you were a small percentage of the
way into the project. You've only spent a small amount of your time,
money and resources. There's still time to change your mind, take
account of the feedback and do some things differently.

And having users object to your software, or even hate it, isn't
actually the worst response they can give. The worst response is utter
indifference. You show users your software and they really don't care.
They don't like it. They don't not like it. They are just indifferent.
This is the most difficult kind of feedback to deal with because it
doesn't give the project any guidance about where to go next. But even
such a non-response is useful earlier rather than later. Again, it's
worth asking yourself, when would you, or your sponsors like to find out
that nobody cares about your project? Now, when you've spent less than
a quarter of the time and money that you'd budgeted? Or later?

Of course, there's another response that you're hoping for if you put
small amounts of working software in the hands of users. If you're
lucky they will ask just one question - "When can I have this?" And
then, almost certainly, they will follow that up with "Could it do
this? It would be really nice if it also did this." This is what
you're looking for from working software. You're looking for pull.
You're looking for a way of prioritising the things that the software
currently does and the things that the software could do. And you want
this based on actual value to the users (fruit) rather than superficial
appeal to the internal sponsors and funders of a project (flowers).

Once you've found something that users want that you think your
software can provide you will have made substantial progress. You will
have moved a long way down the road of moving a project from impossible,
to possible. But by doing that you've also made the problem a lot more
complicated. By trying to get software out into the real world, you will
probably have had people jump out from behind trees. They will have told
you that you're not allowed to put software out into the real world.
These people are now on the list of people that you have to please. By
putting working software in front of users, if you're lucky, you'll
have created demand and expectation. Now it's obvious to you that you
need to satisfy some of these demands and expectations if this project
is going to be a success. But at the same time, what about the people
who got this project funded? And what about the people who actually
funded it?

All of a sudden, they're not as in control of the project as they were,
the project has been let out into the wild world. It isn't just their
baby any more. People may not react to this well. It may feel that
you've deliberately pushed you and your team into a storm, when they
could have stayed in calmer waters. Because that is exactly what you've
done. This may feel like a very stupid thing to do, so it's important
to remember why you've done it. You've done it because staying
"safe" not being changed won't get you where you, your team and your
project need to be.

What's important as you move through these difficult waters, is to keep
pointed in the direction that you need to be travelling. You need to
keep pushing the working software in the direction of the real world,
real users and real data. If what you're doing is adding functionality
to the software that can then be tested with users, then good, you're
going in the right direction. If what you're doing is making the
software fit better with non-functional requirements, that's moving in
the right direction. If what you're doing is moving the software nearer
to live with live data and being used by real users, then you're
starting to make this project look possible.

Moving from working with dummy data to working with real data. All the
time getting you're getting feedback from users and stakeholders. And
when people jump out from behind trees and tell you that you can't do
what you're doing, you're ready for them.
