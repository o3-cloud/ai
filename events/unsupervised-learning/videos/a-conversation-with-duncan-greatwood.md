---
layout: default
type: Video
title: "A Conversation with Duncan Greatwood"
channel: Unsupervised Learning
source: Unsupervised Learning YouTube
resource: https://www.youtube.com/watch?v=0LpiTIwm6bk
transcript_status: transcribed
tags: [youtube, unsupervised-learning, ai]
date: 20260712
timestamp: 2026-07-12T10:25:41-04:00
---

# A Conversation with Duncan Greatwood

**Channel:** Unsupervised Learning
**Video:** https://www.youtube.com/watch?v=0LpiTIwm6bk

## Summary

Auto-generated transcript captured from the video's audio for the last-month catalog update.

## Transcript

[00:01-00:04] All right, Duncan, welcome to ends of Revised Learning.
[00:04-00:05] Thank you, I want to say how many on?
[00:05-00:07] Yeah, absolutely.
[00:07-00:09] So first thing I'd like to do is basically figure out
[00:09-00:10] what's the problem we're trying to solve?
[00:10-00:13] So where do you've decided about what are you looking at solving?
[00:13-00:16] They've solved a number of problems, kind of, knitted together.
[00:16-00:21] And we started really solving the protection of distributed critical infrastructure.
[00:21-00:24] We have a bunch of customers in, you know, oil and gas pipelines,
[00:24-00:27] renewable energy, manufacturing, and so on and on.
[00:27-00:28] And what do you tell us is, too?
[00:28-00:33] What we discovered about a year ago was that the kinds of distributed interaction
[00:33-00:35] problems that we were solving for there.
[00:35-00:39] They recur only more so in the zero trust for AI environment.
[00:39-00:43] So all this turns out can, what that is, is doing in AI is,
[00:43-00:47] we know what the agents are actually doing under the covers, not just what they're
[00:47-00:50] asked to do, not just what they say they're doing, but what they're actually doing.
[00:50-00:52] And we can control that.
[00:52-00:57] So if they decide that they're friend Daniel deserves 100% paying increase,
[00:57-00:59] I might guess you'd probably pay yourself.
[00:59-01:01] But let's imagine that you were going to give yourself a pay rise.
[01:01-01:05] If the agent makes that decision, then maybe that's permissible under certain circumstances,
[01:05-01:09] but we would impose controls to make sure that that could only happen if it's actually
[01:09-01:15] an intentional and deliberate situation and no amount of gel breaking or prompt injection,
[01:15-01:19] we'll get around the controls because we're watching what happens at the level of the actions
[01:19-01:23] that the agents and the airlines are actually carrying out.
[01:23-01:26] I see, okay, so how does this system actually work?
[01:26-01:27] Like, what do you install?
[01:27-01:30] What is the system that the agents are using to actually sit on top of?
[01:30-01:34] But there are two main areas for the solution.
[01:34-01:36] One is the thing we call a resource gateway.
[01:36-01:38] I'm some people call them AI gateway.
[01:38-01:43] The resource gateway sits in front of the precious resources of your organization.
[01:43-01:48] So your HR database or your CRM or whatever else might be important to you.
[01:48-01:53] And we use this account management capabilities, the PAM capabilities,
[01:53-01:59] so that you can only get to those resources by going via a gateway, so you can't go around the gateway.
[01:59-02:04] But the concrete level is an MCP gateway and it's an API gateway, so every time an agent is
[02:04-02:08] making a call out to those resources, we see what that call is and we can control it.
[02:08-02:13] So that's sort of the first part of it and those resources, they can be a sensor in the field,
[02:13-02:17] they can be a sounds application, they can be an application you're running on premise
[02:17-02:19] or anything in between those things.
[02:19-02:24] Then the other half of the solution is the thing we call agent sentry with an S.
[02:24-02:29] Agent sentry is like an encapsulation of the agent, it runs where the agent is.
[02:29-02:35] So with the resource gateway, that's good news because now the agent can't sort of destroy your organization
[02:35-02:39] where you're writing your customer records or deleting your finances or whatever else, that's the first level.
[02:39-02:44] But even without access to those core resources, agents can still do bad things.
[02:44-02:49] How you left the confidential documents on your desktop, an agent can grab that email
[02:49-02:51] it to somebody out in the internet, you don't want that to happen.
[02:51-02:56] So that's why this entry has to sit locally, wherever the agent is and encapsulated and control
[02:56-02:59] everything that's coming out. Do you want to allow this agent to write a script,
[02:59-03:03] do you want to allow it to send emails onto the internet or whatever it controls your own files?
[03:03-03:09] Okay, interesting, so it's almost like plain sight and server side, but not quite similar.
[03:09-03:14] Okay, that's interesting, I'm actually building an app right now where I have to kind of implement this.
[03:14-03:18] It's almost like old school API security, this problem that we're trying to solve.
[03:18-03:24] And I guess identity comes into it as well. So when you're doing the controls on the server side,
[03:24-03:28] on the API side, I assume that it's like role-based access control.
[03:28-03:32] Yeah, it is, it's a kind of our back or robust access control.
[03:32-03:38] One of the problems that's I just have solved in other areas is a problem with all the multi-hop problem
[03:38-03:43] where you have a thing talking to a thing talking to another thing, maybe many steps of a multi-hop.
[03:43-03:47] And that's a very big problem in AI. User Daniel is talking to your agent,
[03:47-03:51] maybe the agent is conferring at the LLM and it's talking to another agent and it goes off
[03:51-03:57] and implements its task. So one of the capabilities we have in our approach is to look back
[03:57-04:02] across the whole chain of interactions. So if the user is very privileged, the agent is low-privileged,
[04:02-04:06] you want to make sure that the user doesn't accidentally give the agent privileges that you
[04:06-04:10] don't really want the agent to have like to lead to everything or you know what it is. Conversely,
[04:11-04:15] if the agent is high-privileged, maybe the agent has kind of access to what it's everything in your company
[04:15-04:21] or in LLM does, then you don't want a user who's accessing that agent or suddenly have escalated privileges
[04:21-04:26] that they can kind of do whatever they want. So whichever way around it is, so it's almost takes kind of
[04:26-04:31] the intersection of the privileges of each of the participants in your chain of interactions
[04:31-04:36] and says, okay, I'm only going to allow it to go through if each of these things are able to go ahead and
[04:36-04:42] do what they're asking to do. Yeah, so it's kind of like looking at all the different things that are
[04:42-04:48] being requested and kind of looks at it in a whole as opposed to a specific thing for me to end the
[04:48-04:55] objective of this other idea. Okay, what about the role-based access piece on the agent site because it's kind of
[04:55-05:02] hard oftentimes to know exactly who the agents are that they're acting on behalf of because it's not
[05:02-05:08] really a super solved problem of like assigning an identity for every action that's being taken by an agent.
[05:08-05:14] So I assume the agent's side in the server side are kind of interacting in some sort of way or they
[05:14-05:19] exchanging some sort of identity information for attribution in some way. Yeah, they do. So maybe I'll
[05:19-05:25] introduce one of the kind of or metaphors of the sage product which is the fabric fabric is a bunch of
[05:25-05:29] software nose that is sprinkled around the customer's environment but that's just on the laptop or in the
[05:29-05:35] cloud or everywhere in between those nose are acting to hold identity information rose to
[05:35-05:40] healing as well as to monitor the multi-hop and the other things we've talked about. We also use the
[05:40-05:46] fabric to do what some people call shadow AI discovery so if you're in an organization and you
[05:46-05:50] saw something in you you know you don't have a mission for that then we'll discover that we tried to
[05:50-05:55] take a constructive acidity to shadow AI you know it's not necessarily a bad thing that somebody is
[05:55-06:00] using an AI to help them in their work but we give them the opportunity to onboard that piece of
[06:00-06:06] shadow AI let's search an agent into the zade system and then we will assign a secure identity to that
[06:06-06:12] agent and sort of lock it down to that identity. Do you a question about the gateway and so on if an agent
[06:12-06:17] pops up and tries to access a resource file they go away but they don't have an identity assigned they're
[06:17-06:21] just kind of like a agent that's kind of nowhere the gateway of course won't let them through into
[06:21-06:26] those valuable resources it won't let them proceed to to do whatever it's trying to do and in fact
[06:26-06:31] the the mere fact of them trying to get access to the resource is one of the ways that we find that hey
[06:31-06:37] you know there's an agent there that's a shadow AI piece that we're going to do a highlight. Okay so that's a
[06:37-06:42] potential way to say okay here's somebody who needs to have an identity assigned. Exactly that's one of
[06:42-06:48] it can be the the century may discover it I'm assuming even if the century can sit on the machine
[06:48-06:52] and simply wait for an agent to appear or if the agent's trying to do something on the network then
[06:52-06:57] the fabric or the gateway will spot those actions. Yeah very cool do you want to pull it to side or
[06:57-07:02] do you want to show any demo or anything like that? We can sort of show a demo of open plot getting
[07:02-07:07] hats if you're like yeah sure I'm actually gonna do this with a little video which I won't play the video
[07:07-07:12] but I'll walk you through it and the reason we use a video for this particular demo is that it
[07:12-07:16] actually does involve hacking open plot and Gemini and the means of hacking them changes every time
[07:16-07:22] you do it. The hack that we're using is my fairly straightforward prompt injection attack so
[07:22-07:27] as you know but you know just for the benefit of everyone there are many ways of inserting a prompt
[07:27-07:32] injection into an agent it could be that it's reading a Reddit post that's got a prompt injection
[07:32-07:36] attack hidden then it could be multiple levels the prompt injection is in the Reddit post but it's
[07:36-07:42] reaching out to another web page and reading the strip that it wants you to execute from there but anytime
[07:42-07:46] you've got an agent that's kind of kind of roaming around as well as that risk and I just will have
[07:46-07:50] built in guardrails to try and stop some of this but guardrails can always be jailbroken there's always
[07:50-07:55] a way of getting around them so just kind of there for those places when the regular guardrails didn't work
[07:55-08:02] so I'll start with this diagram so this is what happens when you do not have such an open plot agent running
[08:02-08:09] on your laptop in this case you ask the agent via Slack to and if you're summary of this simple
[08:09-08:14] document but that's the document that has the prompt injection attack hidden inside it what the
[08:14-08:18] prompt injection attack is actually going to do is write a simple script and send them email
[08:18-08:23] after they attack with them information that you didn't want to have this is what you're going to do in Slack
[08:23-08:28] it just says please go summarize this document and I'm sure enough a moment or two later you'll get
[08:28-08:35] this summary of this project document that we asked open plot to go read and that's great but hidden
[08:35-08:41] inside that same document is this prompt injection attack and is asking the laptop to write
[08:41-08:46] a shell script and to execute the shell script and what the shell script is doing is sending a copy of
[08:46-08:52] your local environment variables to this email address of course environment variables can often have a
[08:52-08:59] ton of confidential information in this example we have a Amazon Cloud Access key and we have an open AI
[08:59-09:06] access key and we have a JWT secret of some kinds that's probably are internal application
[09:06-09:10] and that they're accessing or maybe a Google Cloud application and so on and so forth so
[09:10-09:15] the very simple example of a successful hack but this is all too easy and there are many in a one
[09:15-09:19] ways that these kinds of attacks can still your data change things that you don't want to change
[09:19-09:26] such etc. Again this is a fairly general example but what we do in the sage case is of course now we
[09:26-09:32] have the agent sentry wrapped around the open plot agents and we've configured the sentry it can have
[09:32-09:37] lots of very granular controls what you do it's not allowed and do it's not allowed but in order to
[09:37-09:42] make it to relatively straightforward in this example we simply stop it from executing scripts
[09:42-09:48] locally on their file system. This is configuration screen that you as a user or a administrator can
[09:48-09:55] set what the agent is or is not allowed to do. In presumably you can add an additional policy to say
[09:55-10:00] only certain scripts rate or only certain types of scripts. Yeah you can have only certain types of
[10:00-10:06] scripts you can also have only the following commands maybe used within the script so you can stop it
[10:06-10:12] doing a RN minus RF to delete everything on your hard drive or any of those other things. What about a
[10:12-10:18] signed one? Like it's this script but we actually sign it to make sure it's yet that actual code 100% so you can
[10:19-10:24] say that only scripts that have been signed by certain authorities or signed with certain
[10:24-10:28] certificates can be allowed absolutely you can do that you know and you can also do combinations of these
[10:28-10:33] things so you can say okay any scripts signed by this person is allowed but I'm still not going to allow
[10:33-10:40] it to send emails to non-work email addresses or email URLs. So once you have the sentry in place then you get
[10:40-10:46] the same type of project summary back but you also get this the sage sentry has blocked this and the
[10:46-10:51] open clause has seen that that's been blocked and so that it says I was unable to perform this action
[10:51-10:56] etc etc. Daniel to your question about governance this is the sort of detailed information as I
[10:56-11:03] just collecting this is just a case where there was no agent sentry in place and you can see that email
[11:03-11:09] was sent out across the internet but where we have the sentry turned on you can see that with we're
[11:09-11:14] generalizing a warning alert here and also that the action was blocked and when we record the reason
[11:14-11:21] why I was watching Simon so forth. So these audit logs are protected in the sage fabric so
[11:21-11:25] they're incredibly difficult to hack, we actually distribute the log itself mathematically around
[11:25-11:30] the nose of the fabric so you can have an attacker tries to modify the logs inside of the fabric
[11:30-11:35] so it's impossible for them to do that. We have our own visibility tool that we use to detect
[11:35-11:40] anomalies and so on but very often these logs would just be feeding straight into the customer's
[11:40-11:45] sock and running through whatever tools they had to look for anomalies or the problem is showing
[11:45-11:49] up. Yeah very cool so that kind of covers the demo you can do the same thing where you're
[11:49-11:54] locking an action on the resource gateway or you're limiting on what a power for you as it can do
[11:54-12:00] or kind of addressing the other use cases we've talked about as well. Yeah the mix sense I also saw on
[12:00-12:06] the site that you mentioned are supply chain, how does that factor in a few different ways. One of the
[12:06-12:12] things that we provide with the fabric is a feature we call data exchange. What data exchange is
[12:12-12:18] really doing is maintaining the integrity and the provenance of data as it moves through the system. Of
[12:18-12:23] course in the AI world you're worried about the supply chain of your software which we're going to
[12:23-12:28] run the second but equally the supply chain of your data. Does it really come from where it says it came
[12:28-12:32] from? Is somebody really playing last week's data or was this the current data or somebody changed
[12:32-12:38] the data somewhere along the line and so the data is able to imprint to sign and hash the data
[12:38-12:42] right where it's generated because again without far away it becomes red everywhere. When it's been
[12:42-12:48] consumed the consumer I can recheck that the data is really what it says it is. By the way in some of
[12:48-12:55] these most interesting AI cases you have autonomous AI that is effectively doing what we call close loop.
[12:55-13:00] So it's tracing the data all the way up to stack doing some AI parts in the cloud and then sending
[13:00-13:04] instructions back down to where it began and you need to make absolutely sure that the whole of
[13:04-13:09] that data supply chain both the up part and the down part is beyond reproach in order to allow it to do
[13:09-13:14] what you want to do. So I'm just trying to think of an example of this real world maybe something like
[13:14-13:21] a list of salaries for all employees or something like somebody legitimate creates the list but it's
[13:21-13:28] being moved around or whatever and so if there's a change okay did somebody raise their salary or did we
[13:28-13:33] lose somebody off the list or was there a mistake and so I guess if there were to be a deviation you
[13:33-13:38] could say hey why did this happen yeah exactly that's a great example I'll give you a different really
[13:38-13:43] example which is one of my customers we're doing aircraft maintenance they read data out of the
[13:43-13:48] cockpit once the plane is landed and they send that data to you I clever server that figured out
[13:48-13:52] the next set of maintenance steps that required to get the aircraft to the ground it's next flight
[13:52-13:57] and so there you've got exactly what we just talked about this closely you have to know the data you're
[13:57-14:01] getting wasn't changed by an attacker you have to know that it wasn't swapped between two
[14:01-14:05] different aircraft you have to know that they're not really playing last week's data equally when
[14:05-14:11] these directions are coming back from the AI to the floor of the hangar you have to know oh yeah you know
[14:11-14:17] this this is for real nobody so in this example they run a iPad app and actually is able to check
[14:17-14:23] the provenance and the integrity all the way around so the AI is the right AI and by the way the
[14:23-14:28] the data that the AI used is the same data as the plane I'm looking at that's that's right in front
[14:28-14:35] me and so you kind of get a full the full loop yeah I'm also thinking there's just so much concern
[14:35-14:40] about agents taking actions that I feel like the whole audit and compliance piece here is really
[14:40-14:46] good for this data control it's like integrity in CIA right integrity is just like because
[14:46-14:52] auditors often want to know when some action was performed and by who and that the log of that
[14:52-14:58] action wasn't changed right exactly right yeah so the integrity at the log level is is super important
[14:58-15:02] and for the most sophisticated attackers they do go after the logs actually because there's one of
[15:02-15:06] the ways that they're trying to cover their tracks and not just so that they can't be cord but they want
[15:06-15:12] to make sure that the attack entity can't attack to the attack while it's going on and so they absolutely
[15:12-15:18] go and mess with the logs so the fact that we're using this kind of distributive vault and for the
[15:18-15:23] logs and to again to protect the integrity of the logs all the way to processing is it's a bit
[15:23-15:27] deal for a bunch of the customers we have for sure yeah interesting let's chat then a little bit about
[15:27-15:34] AI threat detection one of the modes that the search solution supports is to have certain policies
[15:34-15:39] that are actually not enforced that might sound like an eccentric thing to do but in fact it's a very
[15:39-15:44] common pattern in security that it's not that you want to stop such and such a thing from happening right
[15:44-15:50] away but you want to be alerted you want to see it when it happens and so just as we control the individual
[15:50-15:56] actions we can also have this policy based alerting so if done these salaries is doubled maybe as
[15:56-16:01] legitimate everybody's both to sign off signed off and that's fine but we'll still generate a alert so
[16:01-16:07] you want to see that then the next step beyond that is to do a detection that's based on
[16:07-16:14] anomalies and so there we will baseline what the every agent does whatever user does over a period of time
[16:14-16:20] and if they suddenly step outside of their normal use patterns then again we can either block it perhaps
[16:20-16:27] require an additional human approval or just at least alert on it you know simple examples are an AI that
[16:27-16:34] normally maybe reads a megabits of data from your corporate servers each day suddenly it's reading
[16:34-16:39] hundreds of megabits or gigabytes or terabytes and you say what what's up with that so that could
[16:39-16:44] generate an anomaly again I would have blocked or at least alerted maybe somebody's using an agent
[16:44-16:49] to scrape a bunch of people that plan to steal what maybe the agent has been hacked and it's acting on
[16:49-16:55] its own account and again it's trying to steal data so we've provided a dashboard for people so they can see
[16:55-17:01] policy violations, attempted policy violations and anomalous behavior and we also allow people to take
[17:01-17:06] action themselves again it's what sometimes it's automated systems sometimes it's humans
[17:06-17:11] if you want to isolate an agent say okay this we're putting a staging warranty for now we're not going
[17:11-17:15] to allow it to access certain resources until we take it out for a quarantine again and then you can
[17:15-17:20] return and about temporary or permanent decision to put it to sleep whilst you figure out what's going on
[17:20-17:26] yeah another thing I'm thinking about on this is like is not just security but also productivity is
[17:26-17:31] huge things especially for a eyes like what if some agent is just like constantly parsing a file over
[17:31-17:36] and over and constantly uploading and there's already another process that's doing that more efficiently
[17:36-17:41] or something but this one is like doing it by using tokens every single time and the file keeps growing so
[17:41-17:46] it's like oh this thing's using like you know three grand a day to parse something it shouldn't be doing so
[17:46-17:53] there could be like a whole set of use cases a security and productivity of use cases whatever so it seems
[17:53-17:59] like essentially what you're getting at is being able to have a company like profile itself
[17:59-18:06] in terms of known unknown desired undesired behavior between the server side components and the
[18:06-18:11] agent side component interacting with each other and then you have the visibility and then you
[18:11-18:16] through these policies can essentially manage what you want to happen and not to have exactly right and
[18:16-18:22] you're a hundred percent right by the way on the productivity side and some customers are even using
[18:22-18:27] the tools almost like debugging you know before they like look this is what the agent did
[18:27-18:32] is that what I wanted it to do no okay I'm going to go change that so those use cases are very much real and
[18:32-18:37] thank you for mentioning token consumption as well one of the kinds of resources that the resource
[18:37-18:43] gateway can protect is actually an outlet so it's kind of AI protecting AI and we can track how many tokens
[18:43-18:49] are being consumed by a different agent different users and so on and again you may want to set limits on
[18:49-18:53] those maybe hard limits maybe soft limits that generate alerts but it can give you real time
[18:53-18:59] insight into what consumption is going on and why a lot of customers today feel that they find out
[18:59-19:04] the day after if somebody is you know accidentally consume fifty thousand dollars worth of tokens whereas
[19:04-19:08] we can say hey you know if it goes beyond thousand dollars or whatever you want to say you have to
[19:08-19:13] get an additional approval etc etc so you can really kind of take back and draw of the token
[19:13-19:17] consumption just the same way as you're getting control of you know you're AI working with the
[19:17-19:22] already on pay or with your database or whatever else it might be it might be working on yeah that makes sense
[19:22-19:28] can you say more about the whole fabric piece sounded like that was almost like a sensor network
[19:28-19:33] of ways of like just learning about the or learning about context and stuff like that how does that
[19:33-19:37] fit into the ecosystem and work with the other components at a deployment level of fabrics run
[19:37-19:42] to be straightforward it's just a collection of pieces of software usually distributed as containers
[19:42-19:48] it can be dropped all over the organization in computer already exists but the fabric is acting like
[19:48-19:54] a sensor as well in part is able to do that because of this hand or privileged to cam management capability
[19:54-20:00] that we have once we have onboarded the resource then we will make it so that only the zh fabric
[20:00-20:06] knows the password or the credentials we're getting into that resource so if you as a user or an agent
[20:06-20:12] want to access the resource you have to come to the fabric first you have to use the fabric essentially
[20:12-20:16] like a proxy to get to that resource because we won't allow the login on the resources to
[20:16-20:22] self to be exposed and so once you've done that for enough things then suddenly you know many many
[20:22-20:29] different interactions that used to be kind of unmediated just between an agent and an ERC system whatever
[20:29-20:34] it is they're all coming through the nodes of the fabric now we actually did something within video just
[20:34-20:41] a few days ago they announced a new cybersecurity architecture and they call it sdx dot cap
[20:41-20:47] for their AI factory reference design and we were selected as one of the launch partners I think
[20:47-20:52] the worth 13 launch partners all together that the usual kind of network security companies that you would
[20:52-20:57] think of but safe was sort of a little bit unique being at the start-up stage in that group and
[20:57-21:02] what we've done with the Nvidia is we've integrated these controls at a very low level so that
[21:02-21:08] they're effectively running on the Nvidia silicon inside of the AI factory so interesting you can kind of
[21:08-21:15] control I think we estimate about 50 million simultaneously interactions using the Nvidia flow control
[21:15-21:22] engine but kind of being programmed and orchestrated by the size software so once you start to get up to that
[21:22-21:27] scale then you can sort of gain again visibility and control into an extraordinarily complex set of
[21:27-21:33] interactions that I was carrying out yeah that's really exciting so helping understand the architecture
[21:33-21:40] here so I'm just going to talk about you correct me is fabric like the actual context and policy
[21:40-21:47] server and then the client side is like agent side enforcement and then the server side for the
[21:47-21:53] RBAC of like protecting a resource is another enforcement point so the three work together how exactly
[21:53-21:58] is the architecture work you described it rather beautifully I think so we even pull some of the
[21:58-22:03] components of the fabric there's the aging forcement point exactly the way that you used but yeah
[22:03-22:07] when I'm explaining this fabric to people there's really two things to highlight one is it's holding
[22:07-22:12] information all of the identities you need to know the certificates you need to know the policies that
[22:12-22:18] need to be run and enforced so it's very important that sort of things to secure obviously and then the second thing
[22:18-22:25] is exactly the enforcement so it's acting as a proactive resources so the resource gateway it can sit in front of
[22:25-22:31] insecure systems and directly control traffic coming in and out like an inline filter or like a
[22:31-22:36] mini mini route almost there's another example where in critical infrastructure there's lots of
[22:36-22:43] insecure equipment that's 20-year-old PLC with no password and so on finally that level of chaos is sort of
[22:43-22:48] arriving in the IT world now thanks to AI people are building these agents some of the agents
[22:48-22:53] to secure someone they're frankly not secure but you can stick the zage and troll point in front of these
[22:53-22:58] things and force them to become secure they won't be able to get on the network and people won't be
[22:58-23:03] able to get to then unless they come through those age points so the fabric is it's sort of a rich metaphor
[23:03-23:08] for us because it's both the security information holding and the enforcement piece of that the
[23:08-23:15] century and the gateway and the other and the compliance enforcement yeah very cool I imagine like the leaders in the
[23:15-23:21] company executive managers whatever one of the things they might be able to see in something like this would be
[23:21-23:27] like what percentage of it is actually identified has an identity it's actually going through the fabric
[23:27-23:32] versus what percentage is still wild west and obviously a big part of this overall deployment of
[23:32-23:38] project is to get as much migrators as possible eventually get to 100% as authenticated and you know managed
[23:38-23:45] exactly yeah and in fact when we spot shadow AI run managed AI component we give the admin in a screen that
[23:45-23:51] basically says you know block this thing onboard it so you might get managed or ignore it and the workflow
[23:51-23:57] is actually what you say you can also do that in order to make a fashion too I'm wearing as a JPI but
[23:57-24:02] one way or another you just want this kind of rolling ball where if you're onboard your stuff then you're
[24:02-24:05] going to get access to more things and more people are going to be able to use it and it's going to be more
[24:05-24:12] valuable to you as more of the AI get to onboard it then IT departments will kind of get away from this current
[24:12-24:16] temptation which is sort of like okay we're going to make AI safe and the way we're going to do that is by
[24:16-24:21] stopping you're actually seeing anything of real value in the organization and the many companies in
[24:21-24:25] that mode right now but of course pretty quickly the imperative to innovate is going to overwhelm
[24:25-24:32] tell this this is going to win yeah you can't do that right this is sort of turning it a little bit into you know
[24:32-24:37] win win that the people who want to use the AI they can get access to the maximum number of things but
[24:37-24:42] the folks who's job it is to worry about the integrity of the organization they can say okay you know
[24:42-24:47] again really examples of where people are running don't just physical processes and the AI is making
[24:47-24:52] adjustments to it but how you can only adjust this parameter plus and minus 10% you know you can't get crazy
[24:52-24:57] with it and AI is going to get more and more used it's going to be used on the things that really matter to you
[24:57-25:01] the things that you're most want to improve and yeah you're not going to be kind of abandoning all safety
[25:01-25:06] and security in your efforts to go down that path yeah I really like to spot all I think it's honestly
[25:06-25:11] the only model for security that's going to work in this kind of environment where it's like you're not
[25:11-25:18] just immediately stopping both these very talented very creative very crazy agents from doing cool things
[25:18-25:23] for the business right because the businesses often times especially right now facing like in
[25:23-25:27] existential threat like am I going to be in business tomorrow because I'm going to have a million more
[25:27-25:32] competitors the pressure is like much higher so we have to implement this tech but at the same time
[25:32-25:37] this kind of gives them the ability to say okay go ahead and let it go but while it's running and doing work
[25:37-25:42] we're going to be adding armor we're going to be adding safety and sort of like whatever pace is
[25:42-25:47] required for the company or what that they're comfortable with securing them as they continue to work
[25:47-25:52] in some cases you might have to shut it down but ideally the department of know has never been a good
[25:52-25:58] answer for security yeah that's exactly right we have customers who are running still refined ways we have
[25:58-26:03] customers who running I think that's refineries we have customers who are running Apple it's airlines
[26:04-26:09] US Air Force is also important customer such as such so when we send out sales people out to
[26:09-26:14] look for opportunities the short version is you know high stakes environments with difficult
[26:14-26:20] problems and that's exactly the world that these AI's are kind of now we're going to need to optimize
[26:20-26:25] yeah that's wonderful very cool tech yeah I think this is a way to go I've been thinking about this for
[26:25-26:30] a long time I think I got the original idea for this probably from Marcus Random or at least some part
[26:30-26:35] of it back in late nineties early 2000s because the way I was thinking about this was that
[26:35-26:41] in the way he was talking about this as well was like okay there's firewall rules there's router ACLs
[26:41-26:46] there's application security there's like different types of firewalls and those are all control points
[26:46-26:52] and then ultimately you would have like a policy and a policy could be like universal and then it would
[26:52-26:57] just go to these different control points and I feel like what you've done here is like this has never been
[26:57-27:02] possible before because it required interpretation and required intelligence and now we have that so
[27:02-27:08] this is like natural implementation of this very sound fundamental idea that's right and I think we're
[27:08-27:14] almost doing it in two levels as well having lack of white rules is still very valuable to people that are
[27:14-27:19] not open to interpretation and by using this approach we're able to cover the maximum amount of
[27:19-27:24] the problem that can be covered by deterministic rules is covered by deterministic rules but as you said
[27:24-27:29] there's always going to be the level on top of the kind of judgment and we can automate that as well
[27:29-27:35] and we can bring humans in row appropriate to you know is this agent scraping the database or is it
[27:35-27:41] doing a legitimate text for consistency or whatever else you might be doing and we can start to use the
[27:41-27:46] statistical judgment just on the pieces where it should be used which are those kind of gray areas was
[27:46-27:52] maximizing the amount of black and white coverage of the security map that we can have all right well this
[27:52-27:56] sounds really cool so we're going to be heading to blackhead and sure you're going to be there as
[27:56-28:02] well you guys have a booth or anything or any events coming up we do have a booth at blackhead 78.06
[28:02-28:07] we'll have a significant presence there we have a bunch of partners as well as agent self we'll be there with us
[28:07-28:14] and we're also doing a webinar in a couple of weeks it's imaginatively titled agents gone wild
[28:14-28:20] so we're going to talk about how to protect yourself I was also in 18 years just as wild as
[28:20-28:24] you want them to but no more we're doing that with taste cunning hand one of the originators of the
[28:24-28:30] whole zero trust approach that's going to be running live on June 30th and people can catch up with
[28:30-28:35] the recording after that as well of course. Well awesome yeah really exciting tech glad to have the
[28:35-28:42] conversation and it was a great pleasure thank you all right take care

## Citations

[1] [A Conversation with Duncan Greatwood](https://www.youtube.com/watch?v=0LpiTIwm6bk) — Unsupervised Learning
