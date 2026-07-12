---
layout: default
type: Video
title: "A Conversation With Alastair Paterson"
channel: Unsupervised Learning
source: Unsupervised Learning YouTube
resource: https://www.youtube.com/watch?v=zM5jlfZWgIs
transcript_status: transcribed
tags: [youtube, unsupervised-learning, ai]
date: 20260712
timestamp: 2026-07-12T10:46:34-04:00
---

# A Conversation With Alastair Paterson

**Channel:** Unsupervised Learning
**Video:** https://www.youtube.com/watch?v=zM5jlfZWgIs

## Summary

Auto-generated transcript captured from the video's audio for the last-month catalog update.

## Transcript

[00:01-00:04] All right, Alistair, welcome back to UnsRevise Learning.
[00:04-00:05] Daniel, great to see you.
[00:05-00:06] Fantastic.
[00:06-00:09] So we've done one before, which was really cool.
[00:09-00:12] And I want to just review for everyone who hasn't seen it.
[00:12-00:15] What is the problem that you're trying to solve and how's that going?
[00:15-00:17] Yeah, I mean, it's a huge challenge,
[00:17-00:21] which is essentially how do you enable safe first AI adoption in the enterprise?
[00:21-00:23] And that seems to be pretty much, you know,
[00:23-00:26] issue one, two and three in every enterprise that I talk to you today.
[00:26-00:29] I think your point was pretty well made on your recent
[00:29-00:33] blog and podcast that there's also a question over the enterprise is ready.
[00:33-00:37] Ray, I not so much as AI ready for the enterprise, which is, is true.
[00:37-00:41] But I think in every case, you know, security team has to get ready and figure out how to
[00:41-00:45] enable this in the way that the company would like.
[00:45-00:49] So our goal is to make them strategic partners to the business and doing that and not just the gatekeepers,
[00:49-00:53] which is historically being a role in the security side of the house.
[00:53-00:54] Yeah, that makes sense.
[00:54-00:58] And so just talk us through what the product started looking like.
[00:58-01:02] And what the sort of problem was that you were solving then,
[01:02-01:06] and how things have changed and how you've adjusted the product accordingly.
[01:06-01:08] Yeah, I think if you cast your mind back to Polywonite,
[01:08-01:10] I started really reading what you were,
[01:10-01:13] you were pushing out around AI back in early sort of 23.
[01:13-01:15] That was the first of the corporate adoption of,
[01:15-01:18] if things like chat GPT, where the employees were jumping in.
[01:18-01:20] And the concerns of that time was, you know,
[01:20-01:22] sensitive data going into into chat box,
[01:22-01:24] basically, and what is going in this prom date,
[01:24-01:26] what happens to it then and there's an explosion of apps
[01:26-01:28] and shadow AI.
[01:28-01:32] So to the place for that starting wave was really the browser,
[01:32-01:36] was the place to be to understand the risks and where the data was flowing at that stage.
[01:36-01:38] Pretty quickly things evolved from there.
[01:38-01:41] We had the advent of Cagentic workflows.
[01:41-01:43] You've got MCP is, you know,
[01:43-01:47] probably leading protocol and connecting up tools and data to agents.
[01:47-01:50] And of course, the rise of more and more activity on the endpoint again,
[01:50-01:53] there's been this sort of interesting conversion from cloud back to end point.
[01:53-01:55] And the endpoint where you've got tools like Claude Kower,
[01:55-01:57] and things like that running on desktop again,
[01:57-01:59] you've got all the coding tools that run locally,
[01:59-02:03] and then you've got the open floors and hermys of this swirls as well now.
[02:03-02:05] On endpoint, you know, I guess in terms of where it's going now,
[02:05-02:08] it's very much similar experimenting with getting employees creating agents
[02:08-02:11] in some cases using these tools in more repeatable ways,
[02:11-02:13] building skills, trying to figure out how to share them.
[02:13-02:15] And I think a lot of that activities now,
[02:15-02:17] you know, going towards the cloud,
[02:17-02:21] like how do you host versions of these tools that the whole organization can use,
[02:21-02:25] how do you get a, you know, context and an organizational brain effectively
[02:25-02:29] that can operate these tools effectively in limited context windows.
[02:29-02:31] So I think across that whole landscape,
[02:31-02:33] so having started with the chatboard era,
[02:33-02:36] we are absolutely moving across the whole the whole set.
[02:36-02:39] So last year we came out with the MCP gateway alongside that,
[02:39-02:41] we now have an endpoint agent as well,
[02:41-02:44] that is looking at all the on-device activity,
[02:44-02:47] all the AI processes that are running and all of the interesting things that are happening,
[02:47-02:50] the API calls, the flow of data from device that's,
[02:50-02:52] that's obviously critical in this, this era.
[02:52-02:54] And so the other thing that I,
[02:54-02:56] you know, I'm really here to dig into a little bit with you is,
[02:56-03:00] the other thing we've noted along the way is that there was a bit of a frenzy,
[03:00-03:02] probably, certainly over the last 12 months,
[03:02-03:04] where companies were just throwing money at this problem
[03:04-03:06] and buying tool after tool,
[03:06-03:08] and the AI strategy was it was kind of,
[03:08-03:10] you know, let's roll out Microsoft Code Pilot
[03:10-03:12] and point everyone at Enterprise License or something like that,
[03:12-03:14] and some companies bought multiple licenses for things
[03:14-03:16] and this year they're all leaning into,
[03:16-03:17] and drop it at the moment,
[03:17-03:19] we get a lot of people trying to figure out how to roll out
[03:19-03:22] that code work and code that come to us.
[03:22-03:23] And I think that, you know,
[03:23-03:27] we're just reaching the point where the questions are starting to be asked by CFOs,
[03:27-03:28] and yeah, I assume companies are,
[03:28-03:30] hang on me, we've rolled out all this stuff because of this money,
[03:30-03:32] what are we getting for this?
[03:32-03:33] Is anyone actually using it?
[03:33-03:34] And what are they using it for?
[03:34-03:36] There's only one using it, right?
[03:36-03:38] And there's kind of two challenges there.
[03:38-03:40] One is just like the cost of the ROI.
[03:40-03:42] The other one's enablement, you know,
[03:42-03:44] it's like great, we've given all these tools now there,
[03:44-03:46] but who, who actually knows how to use them,
[03:46-03:47] where are my champions,
[03:47-03:49] which teams are enabled and which are not?
[03:49-03:50] We've got all these tools,
[03:50-03:51] we've spent all this money on,
[03:51-03:53] but so why is someone using their personal
[03:53-03:55] complexity account when we've got,
[03:55-03:56] you know, enterprise,
[03:56-03:57] and drop it, right?
[03:57-03:58] Or they're using gross,
[03:58-03:59] because that's their favorite tool out,
[03:59-04:00] whatever it might be.
[04:00-04:02] So, you know, in order to answer that question,
[04:02-04:04] what they do right now is to,
[04:04-04:06] it's generally one of two things.
[04:06-04:08] One is to look at token expenditure,
[04:08-04:10] so who's burning the most tokens
[04:10-04:11] and give them a gold star,
[04:11-04:14] which seems like a pretty counterproductive business metric.
[04:14-04:15] If you ask me, I mean,
[04:15-04:16] it's some measure of something,
[04:16-04:17] but it's encouraging,
[04:17-04:18] not the best behavior.
[04:18-04:19] And the other one's like,
[04:19-04:20] from volume,
[04:20-04:21] just like looking at how,
[04:21-04:22] you know, the activity,
[04:22-04:23] going, going into the tools.
[04:23-04:24] But I mean, what, what a,
[04:24-04:26] what a really bad approach
[04:26-04:27] for trying to understand
[04:27-04:28] how these tools are actually being used,
[04:28-04:30] and where the value's being driven.
[04:30-04:31] That's something we've taken head on.
[04:31-04:32] So, so as well as,
[04:32-04:34] it's harmonic-based governing,
[04:34-04:37] all of the AI adoption across the workforce,
[04:37-04:38] which is,
[04:38-04:39] it's going to where we started
[04:39-04:40] and really being a,
[04:40-04:42] you know, tool for security team to,
[04:42-04:44] to stop behavior they don't want
[04:44-04:45] sensitive data going to places,
[04:45-04:47] they don't want compliance regulatory issues,
[04:47-04:48] all of the above.
[04:48-04:50] We're now flipping to the upside of this too
[04:50-04:51] and saying, well,
[04:51-04:54] how is it being adopted in use and where is the ROI?
[04:54-04:55] And sort of background in my,
[04:55-04:56] my team is,
[04:56-04:57] we're very much on,
[04:57-04:59] on the sort of data science ML side
[04:59-05:01] and found a way into cybersecurity
[05:01-05:02] first with digital shadows
[05:02-05:03] and the thread and tell space.
[05:03-05:04] And now I've got a,
[05:04-05:05] you know,
[05:05-05:06] group of aspects together as part of building
[05:06-05:07] at harmonic here.
[05:07-05:08] And so expertise is all around developing
[05:08-05:09] small language models.
[05:09-05:10] We've got a kind of foundry
[05:10-05:11] for building them out,
[05:11-05:12] very, very fast,
[05:12-05:13] very contextual models.
[05:13-05:15] That come out of there and
[05:15-05:17] can sit in line and do interesting things
[05:17-05:19] and in protecting companies in different ways.
[05:19-05:21] And so one of the use cases now for that,
[05:21-05:22] that we spend a bunch of time on is,
[05:22-05:24] is understanding exactly the use cases across the company.
[05:24-05:26] So it might take you,
[05:26-05:27] you know,
[05:27-05:28] seven or eight prompts to build a,
[05:28-05:31] build a PowerPoint deck to do with new product launch.
[05:31-05:32] Let's say,
[05:32-05:33] well,
[05:33-05:35] we can roll, roll those prompts up into a single task
[05:35-05:36] that we,
[05:36-05:37] we consider like this sort of atomic unit
[05:37-05:38] and then above that,
[05:38-05:39] we've got the use case,
[05:39-05:40] which is,
[05:40-05:41] is building that presentation,
[05:41-05:42] which is,
[05:42-05:43] you know,
[05:43-05:46] which is building that
[05:46-05:47] you know,
[05:47-05:48] so we can show you across an organisation.
[05:48-05:49] Okay,
[05:49-05:50] well,
[05:50-05:51] who's working on that product launch?
[05:51-05:52] Which tools are being used for that?
[05:52-05:53] Which ones are not?
[05:53-05:54] And then where am I?
[05:54-05:55] Like most productive,
[05:55-05:56] most heavy,
[05:56-05:57] I adopt is in the business,
[05:57-05:59] the teams that are using it the most.
[05:59-06:01] And you get it like a way which a picture.
[06:01-06:02] And I could probably just show you that
[06:02-06:04] if it's best way I've got it open here.
[06:04-06:05] Oh, yeah,
[06:05-06:06] I'll be fantastic.
[06:06-06:09] So this is the type of view that you don't typically get,
[06:09-06:10] right?
[06:10-06:11] Because you're just looking at prompts and,
[06:11-06:12] you know,
[06:12-06:14] how much time is being spent on each of these apps?
[06:14-06:15] So maybe we did roll out,
[06:15-06:16] clawed across the company,
[06:16-06:18] but are people really using that thing?
[06:18-06:19] Are they using the personal addition?
[06:19-06:21] Is it a fake plan of where,
[06:21-06:22] like, how are they adopting it?
[06:22-06:23] What's the proportion of,
[06:23-06:24] of the,
[06:24-06:25] the approvers is on it,
[06:25-06:26] and approve that?
[06:26-06:27] So the sort of shadow AI,
[06:27-06:29] challenges that shifting over time.
[06:29-06:30] And then,
[06:30-06:31] yeah, I'll see,
[06:31-06:33] like top top employees that are adopting these tools.
[06:33-06:35] And we can start a break it out by,
[06:35-06:36] by department,
[06:36-06:37] by the,
[06:37-06:40] the apps themselves and the types of use cases.
[06:40-06:41] And then,
[06:41-06:42] then where it gets really interesting is,
[06:42-06:44] when you get in to these cases and cells there,
[06:44-06:45] so you can start to see,
[06:45-06:46] you know,
[06:46-06:47] and this is,
[06:47-06:48] this is pretty realistic data for harmonic.
[06:48-06:49] It's been kind of semi,
[06:49-06:50] anonymized,
[06:50-06:51] but as mentioned,
[06:51-06:53] we launched our MCP gateway last year,
[06:53-06:54] alongside browser and endpoint.
[06:54-06:56] And so if I click into one of these use cases,
[06:56-06:57] like the gateway launch campaign,
[06:57-06:59] you can see use of chat GPT.
[06:59-07:01] We've got some Gemini usage here,
[07:01-07:02] as well.
[07:02-07:03] We can get the breakdown.
[07:03-07:05] So it's who's doing it,
[07:05-07:07] and like the work that they were doing,
[07:07-07:08] that was associated with that effort.
[07:08-07:09] Exactly.
[07:09-07:11] So no one has this view today,
[07:11-07:12] right there.
[07:12-07:13] That's very new.
[07:13-07:14] Yeah.
[07:14-07:15] You can get a view of,
[07:15-07:16] if, you know,
[07:16-07:17] or change agents,
[07:17-07:18] internally,
[07:18-07:19] right,
[07:19-07:20] who's achieving this goal,
[07:20-07:21] using these tools,
[07:21-07:22] which tools are they using?
[07:22-07:23] And how can we get them,
[07:23-07:24] enabling the rest of the team,
[07:24-07:25] right,
[07:25-07:26] or the rest of the company?
[07:26-07:27] And where are the top use cases?
[07:27-07:28] And we've got,
[07:28-07:29] obviously,
[07:29-07:30] the governance around this as well,
[07:30-07:31] still.
[07:31-07:32] So if we have,
[07:32-07:33] you know,
[07:33-07:34] some of the higher risk use cases,
[07:34-07:35] again,
[07:35-07:36] we can use our small language models,
[07:36-07:37] the govern,
[07:37-07:38] that type of,
[07:38-07:39] or intent that we don't like,
[07:39-07:40] that it's,
[07:40-07:42] is going to put the company at risk here.
[07:42-07:43] So if there's sharing,
[07:43-07:44] you know,
[07:44-07:45] sensitive ARR projections,
[07:45-07:47] maybe not for public data,
[07:47-07:48] what is,
[07:48-07:49] one of these cases around that,
[07:49-07:50] that we have right now,
[07:50-07:51] and we can start to drill into that,
[07:51-07:53] and then look at any associated alerts,
[07:53-07:54] that we've picked up using these,
[07:54-07:55] this small language model,
[07:55-07:56] governance that,
[07:56-07:57] the harmonic has.
[07:57-07:58] So,
[07:58-07:59] and as you probably remember,
[07:59-08:00] you don't need to label your data,
[08:00-08:01] you don't need to write any rules,
[08:01-08:03] this just works out at the box,
[08:03-08:05] because the models understand the business context,
[08:05-08:07] and are able to understand if someone is,
[08:07-08:09] something that's going to put the business at risk,
[08:09-08:11] and then only get in the way when that happens.
[08:11-08:12] Right,
[08:12-08:14] our whole goal is maximum enablement and adoptions,
[08:14-08:15] so we don't want to get in the way.
[08:15-08:16] It's jumping in the middle,
[08:16-08:18] catching them and nudging them when required,
[08:18-08:20] otherwise just getting maximum enablement,
[08:20-08:21] on everything.
[08:21-08:22] Yeah,
[08:22-08:23] this is really compelling,
[08:23-08:26] because the push from the top from the boards
[08:26-08:28] and from the CTMs is like,
[08:28-08:30] it's not used more tokens.
[08:30-08:31] It's enabled the company,
[08:31-08:32] magnify the company,
[08:32-08:35] magnify the strength of good employees using AI.
[08:35-08:37] And this is actually getting towards that.
[08:37-08:39] And I love the fact that it's the focus here,
[08:39-08:40] the focus here is productivity,
[08:40-08:42] and like being more effective as a company,
[08:42-08:44] because people normally think of,
[08:44-08:45] okay,
[08:45-08:46] it's a security thing,
[08:46-08:47] the goal is to stop,
[08:47-08:48] but you keep making this point,
[08:48-08:50] which I think is really strong.
[08:50-08:51] It's like, no,
[08:51-08:52] it's to understand,
[08:52-08:53] first of all,
[08:53-08:54] what we're doing,
[08:54-08:55] put guardrails,
[08:55-08:56] if needed,
[08:56-08:58] like if we're only supposed to be using one type of AI fine.
[08:58-09:00] But now that you have that visibility,
[09:00-09:02] how are we actually doing in terms of doing
[09:02-09:03] what the board actually wants,
[09:03-09:05] which is magnifying the company?
[09:05-09:06] Exactly.
[09:06-09:07] Yes, that's right.
[09:07-09:08] Yeah, that is really powerful.
[09:08-09:11] So can you combine the two things that you mentioned?
[09:11-09:13] So one you mentioned like,
[09:13-09:14] who's doing the most usage?
[09:14-09:15] I mean,
[09:15-09:18] could you potentially even ask a question,
[09:18-09:19] maybe maybe in the future,
[09:19-09:20] where it's like,
[09:20-09:22] who's providing the most value?
[09:22-09:23] Right?
[09:23-09:24] Because it's like,
[09:24-09:26] they're doing the most work on the projects
[09:26-09:28] that actually matter the most.
[09:28-09:29] Absolutely.
[09:29-09:30] Yeah, we've got a range of,
[09:30-09:31] of additions coming for this,
[09:31-09:33] but when we have already on that side,
[09:33-09:34] I've just got down the bottom,
[09:34-09:36] and you can see the use cases,
[09:36-09:37] broken out by team,
[09:37-09:38] so you can,
[09:38-09:40] you can drill into the top use cases for different departments.
[09:40-09:42] And because we're running this across everything from,
[09:42-09:43] you know,
[09:43-09:44] we have F1 teams using this.
[09:44-09:45] We have banks.
[09:45-09:47] We have chip design.
[09:47-09:48] Well, you know,
[09:48-09:50] huge global rounds isn't north of 100 enterprises
[09:50-09:51] that are running this now.
[09:51-09:54] We see tremendous variation in the use cases,
[09:54-09:55] that they have,
[09:55-09:56] but your point around value as well as
[09:56-09:58] is sort of browsing this by functional category.
[09:59-10:01] We have the concept of a value category.
[10:01-10:02] And so we can,
[10:02-10:03] we can drill in and see,
[10:03-10:04] well,
[10:04-10:06] who is using AI for revenue and growth,
[10:06-10:07] for example,
[10:07-10:08] and,
[10:08-10:09] and so the set of,
[10:09-10:10] if use cases around that,
[10:10-10:12] that are the most popular in the business,
[10:12-10:13] and we can drill in of those,
[10:13-10:14] or one that I use a lot of is,
[10:14-10:16] efficiency and automation.
[10:16-10:17] So it's sort of an,
[10:17-10:19] people building out workflows and things
[10:19-10:21] that are going to automate bits of the business here.
[10:21-10:22] And you can break those out too.
[10:22-10:24] But we're going to have extra functionality
[10:24-10:25] that's going to,
[10:25-10:27] it's going to start to bring in the cost aspect,
[10:27-10:28] and you can actually see,
[10:28-10:29] you know,
[10:29-10:30] dollar spent,
[10:30-10:31] and then we can do estimates,
[10:31-10:32] again,
[10:32-10:33] the using language models of,
[10:33-10:34] dollar saved effectively,
[10:34-10:35] or you know,
[10:35-10:36] the amount of automation you're getting out of it,
[10:36-10:38] and start to pull some interesting numbers in there.
[10:38-10:39] Oh, yeah, yeah,
[10:39-10:41] because it could be that somebody is spending
[10:41-10:42] 10,000 a month,
[10:42-10:44] but the ROI is off the charts,
[10:44-10:45] so that's actually good spend,
[10:45-10:47] where somebody could be spending
[10:47-10:48] 300 a month,
[10:48-10:49] but it's kind of wasted.
[10:49-10:50] Yeah, exactly.
[10:50-10:51] And you get people that
[10:51-10:52] deliberately burning,
[10:52-10:54] so you can just try and get the numbers up
[10:54-10:55] at the moment in,
[10:55-10:56] and it's like,
[10:56-10:57] you know,
[10:57-10:58] the cobra metrics problem, right?
[10:58-10:59] Exactly.
[10:59-11:00] And it's,
[11:00-11:01] it's obviously a tremendous waste.
[11:01-11:02] So this is actually giving a bit of insight,
[11:02-11:03] you know,
[11:03-11:04] into which teams need more enablement,
[11:04-11:05] which ones are making most value,
[11:05-11:06] but we'll see,
[11:06-11:07] you,
[11:07-11:08] even at our scale,
[11:08-11:09] right,
[11:09-11:10] where we're sort of 70,
[11:10-11:11] something people now,
[11:11-11:12] we can still see in,
[11:12-11:13] in harmonic,
[11:13-11:14] there's people that have the same sort of use cases
[11:14-11:15] that are not yet joined up,
[11:15-11:16] right?
[11:16-11:18] And there's ways that we can start to join up
[11:18-11:19] by usage,
[11:19-11:20] and bring skills together,
[11:20-11:21] where people have the same use cases.
[11:21-11:23] So there's a lot you can do with this,
[11:23-11:24] and where we're going next with them,
[11:24-11:25] and we have this running internally already,
[11:25-11:26] is,
[11:26-11:27] as well as showing the use cases,
[11:27-11:28] if you're employees,
[11:28-11:30] we're showing the use cases for your agents.
[11:30-11:31] Oh, interesting.
[11:31-11:32] Yeah,
[11:32-11:33] so tell me more about that.
[11:33-11:34] Yeah.
[11:34-11:35] So that's,
[11:35-11:36] that's kind of the next duration of,
[11:36-11:37] of what we're doing with harmonic,
[11:37-11:38] is essentially,
[11:38-11:40] if you've got employees that are spinning up their own agents,
[11:40-11:41] and in different ways,
[11:41-11:43] then we're looking to cover those as well,
[11:43-11:44] through a very,
[11:44-11:45] very,
[11:45-11:46] very set of insertion points,
[11:46-11:48] with deep on the anthropic ecosystem.
[11:48-11:49] Immediately,
[11:49-11:50] that was the sort of first move,
[11:50-11:51] because we're getting asked for that,
[11:51-11:52] the most,
[11:52-11:53] but there was all of that,
[11:53-11:54] and we're noticing the employees,
[11:54-11:55] cases themselves,
[11:55-11:57] we can start to see what are the agents doing,
[11:57-11:59] what are their use cases that we can pick up,
[11:59-12:01] and kind of overlay onto this view,
[12:01-12:02] and, you know,
[12:02-12:04] because they're also using tokens,
[12:04-12:05] of course, along the way.
[12:05-12:06] So it's going to be really interesting,
[12:06-12:07] you know,
[12:07-12:08] just in the early stages of that,
[12:08-12:09] we've got some,
[12:09-12:10] some early versions running,
[12:10-12:12] but showing how that shifting over time,
[12:12-12:13] I think over time,
[12:13-12:14] that's going to become a bigger,
[12:14-12:15] you know,
[12:15-12:16] instead of,
[12:16-12:17] if you,
[12:17-12:18] and take an expenditure,
[12:18-12:21] then an employee direct prompting into different applications.
[12:21-12:22] Oh, yeah.
[12:22-12:24] What I'm thinking about that is,
[12:24-12:26] there's like reactive AI,
[12:26-12:28] or whatever we're going to call this,
[12:28-12:30] it's like interactive AI.
[12:30-12:32] So it's a person or an agent being given a task,
[12:32-12:33] they spin it up,
[12:33-12:34] they do the task,
[12:34-12:36] so that's one type of result that could show up here.
[12:36-12:37] Another one would be,
[12:37-12:38] like,
[12:38-12:41] if you migrate manual workflows into automation,
[12:41-12:43] so they're just regular workflows that run,
[12:43-12:46] you could have like a separate tag of those workflows.
[12:46-12:47] So it's like,
[12:47-12:50] because agents could be involved in every step of that workflow,
[12:50-12:52] so now you have agent activity,
[12:52-12:55] that is not a subset of what the original prompt was,
[12:55-12:56] because you already have that here,
[12:56-12:57] right,
[12:57-12:58] the person asked for this,
[12:58-12:59] so you know what that intent was,
[12:59-13:00] and usually,
[13:00-13:01] hopefully,
[13:01-13:02] the sub agents that are running,
[13:02-13:04] it's going to rhyme with what was asked,
[13:04-13:05] right,
[13:05-13:07] because they're doing sub components of that task.
[13:07-13:10] But if you have general enterprise workflows that are running,
[13:10-13:11] that could be for,
[13:11-13:12] oh,
[13:12-13:13] this one's doing,
[13:13-13:14] oh,
[13:14-13:15] this one is doing contract resolution,
[13:15-13:16] or something like that.
[13:16-13:18] And now you have visibility into like,
[13:18-13:20] just infrastructure of the company,
[13:20-13:22] what is being done at a business level?
[13:22-13:23] That's really exciting.
[13:23-13:24] That's exactly right.
[13:24-13:25] No, you're,
[13:25-13:26] you're spot on with that,
[13:26-13:28] and we can start to see those agent mandates,
[13:28-13:30] and then the governance piece becomes,
[13:30-13:31] you know,
[13:31-13:34] are those agents extending outside of the expected mandate based on,
[13:34-13:35] for what we can see is the intent.
[13:35-13:37] So that's where we're going with this,
[13:37-13:38] for agent,
[13:38-13:39] governance on top of,
[13:39-13:40] yeah,
[13:40-13:42] just the employee workforce,
[13:42-13:43] the adoption and usage,
[13:43-13:44] which is where we started with harmonic.
[13:44-13:46] I really love the container.
[13:46-13:47] I love the container of,
[13:47-13:48] I,
[13:48-13:49] I just,
[13:49-13:51] being a security person for this long.
[13:51-13:56] I love when security is presented as the ability to do more for the business,
[13:56-13:58] and not to be the,
[13:58-13:59] the stopper,
[13:59-14:00] you know,
[14:00-14:01] we always have this thing that we love,
[14:01-14:02] which is for F1,
[14:02-14:03] you know,
[14:03-14:06] the brakes are there to make you go faster in a safe way.
[14:06-14:07] You know,
[14:07-14:08] it's just my favorite thing.
[14:08-14:09] It's like,
[14:09-14:10] no,
[14:10-14:11] the brake experts aren't there to slow you down.
[14:11-14:13] The brake experts are there to make you go faster.
[14:13-14:14] Well,
[14:14-14:15] without dying.
[14:15-14:16] It's,
[14:16-14:17] the,
[14:17-14:18] to give you an example of that,
[14:18-14:19] there's a,
[14:19-14:20] there's a 1450 that we've,
[14:20-14:21] we roll out to,
[14:21-14:22] in,
[14:22-14:23] in POV mode,
[14:23-14:24] and they were,
[14:24-14:25] they were very heavy on blocking everything,
[14:25-14:27] and pointing everyone at Microsoft K pilot.
[14:27-14:28] When they rolled us out,
[14:28-14:29] they picked a test set of,
[14:29-14:31] if users to roll out to,
[14:31-14:33] and after a couple of weeks,
[14:33-14:35] they forwarded us an email from one of the test users,
[14:35-14:36] and the email just said,
[14:36-14:37] thank you,
[14:37-14:38] thank you,
[14:38-14:39] it's AI Christmas,
[14:39-14:41] because they finally got to use all these tools,
[14:41-14:42] right?
[14:42-14:43] And so putting us in,
[14:43-14:44] in the middle,
[14:44-14:45] obviously we're providing governance and control over what's going on.
[14:45-14:46] But,
[14:46-14:47] but the reason for doing it is
[14:47-14:48] so you can accelerate,
[14:48-14:49] right?
[14:49-14:50] and use this stuff,
[14:50-14:51] and another example,
[14:51-14:52] just very recently,
[14:52-14:53] a pretty substantial,
[14:53-14:54] new,
[14:54-14:55] financial,
[14:55-14:56] came to us,
[14:56-14:57] very suddenly saying,
[14:57-14:58] the CCC said,
[14:58-14:59] they had three weeks,
[14:59-15:00] he'd been given three weeks to roll out,
[15:00-15:01] called cowork,
[15:01-15:02] to the organization,
[15:02-15:03] and you know,
[15:03-15:04] what could he do?
[15:04-15:05] And again,
[15:05-15:06] it's like,
[15:06-15:07] you know,
[15:07-15:10] you know,
[15:10-15:11] you know,
[15:11-15:12] you know,
[15:12-15:14] you know,
[15:14-15:15] just feeling incredibly exposed,
[15:15-15:16] it's basically an unmanned,
[15:16-15:17] is risk,
[15:17-15:18] and then then we get in the middle,
[15:18-15:19] and provide a bit of
[15:19-15:20] visibility into what's going on
[15:20-15:22] without crushing the use of AI,
[15:22-15:24] which is because you don't want to block this,
[15:24-15:25] this stuff if you do,
[15:25-15:26] people just find ways around in,
[15:26-15:27] so the goal is to be just,
[15:27-15:28] the goal is to be the strategic
[15:28-15:29] enable that to the AI,
[15:29-15:31] steering committee and the,
[15:31-15:32] the board ultimately.
[15:32-15:33] Yeah,
[15:33-15:34] I mean,
[15:34-15:35] you might start out with it's,
[15:35-15:36] you know,
[15:36-15:38] while West and you need the product to get
[15:38-15:39] some visibility into it,
[15:39-15:40] and maybe you're going to steer
[15:40-15:42] them to only the one that you want them to use,
[15:42-15:45] want them to use, but maybe that's a rollout program that happens.
[15:45-15:48] So you're like, here's the package.
[15:48-15:49] Here's how you install it.
[15:49-15:50] Here's a series of videos.
[15:50-15:52] We're going to do a class where everyone in the company.
[15:52-15:54] And now they feel comfortable.
[15:54-15:56] Now you can start turning off the other ones.
[15:56-15:59] But you don't start there because you're stopping progress.
[15:59-15:59] That's right.
[15:59-16:01] And I think that's the worst thing that anyone can do today.
[16:01-16:03] And it's unique, obviously, in the setting for security,
[16:03-16:05] to become a little bit more strategic as well.
[16:05-16:07] And I'm finding, I don't know if you'll see this,
[16:07-16:10] but the CC says that running AI steering committees
[16:10-16:11] across the company, right?
[16:11-16:13] That's sort of a lot of them are leaning into this way,
[16:13-16:14] even there.
[16:14-16:16] That's some of the most educated people on this space
[16:16-16:18] in the business, typically.
[16:18-16:21] So it's great opportunity, I think, for our security,
[16:21-16:21] I mean, to see.
[16:21-16:22] Yeah, that's fantastic.
[16:22-16:27] And I assume you're going to be in Vegas here, coming up soon.
[16:27-16:29] Why, I had you at a holiday coming up.
[16:29-16:30] Haven't you had any of you heading over there?
[16:30-16:32] I'm heading there for a different reason.
[16:32-16:33] I'm heading there for music.
[16:33-16:34] Yeah, that's what I had.
[16:34-16:37] I'll be back in August for Blackout.
[16:37-16:38] I'll be there.
[16:38-16:38] No doubt.
[16:38-16:40] Yeah, that's going to be a good one for us.
[16:40-16:41] I think we'll have even more.
[16:41-16:45] Exciting things around agents and usage and intelligence,
[16:45-16:46] and so we'll talk about that later.
[16:46-16:48] Yeah, I imagine you're probably working on a lot of the stuff
[16:48-16:51] that I'm thinking about, but that ROI question
[16:51-16:54] is really going to become a big thing for the CFO.
[16:54-16:57] Especially when things get less subsidized potentially,
[16:57-17:00] they might, you know, we don't know how that's going to play out.
[17:00-17:03] But I think the CFO is going to ask the question, you know,
[17:03-17:07] it's great to think of the questions that the CFO is going to have.
[17:07-17:10] And the CFO is going to have, and obviously the CEO,
[17:10-17:12] what is the set of questions that they have?
[17:12-17:15] Now, what are the detections that we can do inside the product
[17:15-17:18] to basically just automatically have the answers to those?
[17:18-17:20] And so the big one is going to be like, like you already said,
[17:20-17:24] and like is already in the product, who's using AI the most?
[17:24-17:26] Who's working on similar stuff, and they're not collaborating?
[17:26-17:30] So it's like this collaboration, skill, magnification,
[17:30-17:34] also energy, like connecting people who should be working together,
[17:34-17:35] because they're working on similar stuff.
[17:35-17:38] Just all sorts of cool stuff can come out of that.
[17:38-17:42] Like, hey, here's a Slack message that will be really cool to send to Kelly.
[17:42-17:44] You want me to send this or send you know what I mean?
[17:44-17:46] It's just like prompts for interaction.
[17:46-17:50] And then I think the CFO is just going to be like, okay, we're spending all these tokens.
[17:50-17:51] Here's our token count.
[17:51-17:53] Let's map that to the people.
[17:53-17:55] Let's map that to their intents.
[17:55-17:58] But the better they define their goals as an organization.
[17:58-18:03] They could kind of put that out into the world and see how quickly those are actually being adopted.
[18:03-18:07] So it's like, if we just defined last week that these are our new goals.
[18:07-18:12] In two weeks' time, how much of our work is actually changed to migrate to those?
[18:12-18:13] That's really interesting.
[18:13-18:16] Yeah, it's like, can we actually understand what the company is doing?
[18:16-18:21] And the answer is yes, because the way that's going to manifest is what they're asking their AI.
[18:21-18:26] Yeah, you can you can see the alignment of the company in some extent.
[18:26-18:28] And I suddenly really love the name of Harmonic,
[18:28-18:34] because it's like this harmony between doing the right thing safely with the actual business,
[18:34-18:36] trying to do, you know, what the business does.
[18:36-18:38] Yeah, that's exactly the focus.
[18:38-18:41] Like, I think it's, you look at the progress that these labs are making.
[18:41-18:46] They're, you know, they're releasing before things are ready, just to get out and stay ahead as best they can.
[18:46-18:50] And so it's just chaos inside of these companies, these things are getting rolled out in the
[18:50-18:51] exact same one.
[18:51-18:55] One of the latest features, of course, and then security, legal and compliance have to come together.
[18:55-18:57] And make it work and mostly it doesn't.
[18:57-19:02] So yeah, I think if we can stitch that together and get things, you know, on track and enabled,
[19:02-19:05] that's, that's the result we want for Harmonic to say.
[19:05-19:07] Yeah, it's where we'll fake this extraordinary.
[19:07-19:09] Well, I look forward to seeing you in Vegas.
[19:09-19:14] And yeah, let us know if there's anything else you want to include in the, in the video here
[19:14-19:17] and it's great chatting. Anything else to share?
[19:17-19:20] I don't know, always a pleasure. I'll look forward to catching up with you.
[19:20-19:23] And yeah, I love following your exploits with, with Kai and what you're doing.
[19:23-19:27] I think I mentioned the stuff, but I've got my own, you know, Hermes and open
[19:27-19:35] clue instances here, and I'm living in breathing this stuff, just like you as well.
[19:35-19:39] And it's exciting as well as a little terrifying at times where it's all headed at the moment.
[19:39-19:43] It is. That excitement and terror kind of go together.
[19:43-19:48] The original word of awe, awesome. Like, all includes the fear.
[19:48-19:51] But we never remember that. But I remember it now.
[19:52-19:54] Yeah, it's the best word for it. They do.
[19:54-19:56] Very stuff, thank you. Thank you.
[19:56-19:57] Pleasure. Take care.

## Citations

[1] [A Conversation With Alastair Paterson](https://www.youtube.com/watch?v=zM5jlfZWgIs) — Unsupervised Learning
