---
layout: default
type: Video
title: "A Conversation With Brian Vecci"
channel: Unsupervised Learning
source: Unsupervised Learning YouTube
resource: https://www.youtube.com/watch?v=JX8cAWeHL-E
transcript_status: transcribed
tags: [youtube, unsupervised-learning, ai]
date: 20260712
timestamp: 2026-07-12T10:48:41-04:00
---

# A Conversation With Brian Vecci

**Channel:** Unsupervised Learning
**Video:** https://www.youtube.com/watch?v=JX8cAWeHL-E

## Summary

Auto-generated transcript captured from the video's audio for the last-month catalog update.

## Transcript

[00:01-00:04] All right, Brian, welcome to answer revised learning.
[00:04-00:05] Thank you very much, Daniel. It's great to be here.
[00:05-00:08] Awesome. So I like to start with what the problem is.
[00:08-00:11] So what problem are you working on? How are you trying to solve it?
[00:11-00:17] Well, I work for company called Veronus and we've been doing data security for about 20 years.
[00:17-00:22] Over the last three, four years, while our customers are in the people that I've worked with.
[00:22-00:25] And I tend to talk to people like C.S.O.s and C.I.O.s.
[00:25-00:31] The security teams and some of the SOC teams and analysts and I work with consulting companies
[00:31-00:35] that help other companies try to solve security and data security problems.
[00:35-00:37] Those are the kinds of people that I'm talking to.
[00:37-00:38] Over the last three years, as you can imagine,
[00:38-00:42] A.I. has been part of, if not every conversation, most of them.
[00:42-00:46] Three years ago, there was a whole lot of, we don't even know what we don't know.
[00:46-00:52] What do I need to know about A.I. and order to even think about the security issues related to it?
[00:52-00:56] I'm going to take two, three years ago, those conversations started to focus on things like,
[00:56-01:02] well, my employees are probably using or starting to ask us to use chatGPT and Cloud or maybe
[01:02-01:04] they want to use Microsoft Copilot.
[01:04-01:05] What do I need to think of?
[01:05-01:07] Then how do I make sure that people that started to use the word guardrails?
[01:07-01:12] How do I make sure the guardrails are in place so that we can use A.I. safely?
[01:12-01:16] And these days, the conversation has gotten even more complex, where we want to,
[01:16-01:20] and by Wii, I mean, you know, the organization's enterprises, big small.
[01:20-01:22] The really big companies that want to change the world,
[01:22-01:24] small companies that want to change the world,
[01:24-01:25] that everybody wants to do more with less.
[01:25-01:28] There is no organization out there in public private,
[01:28-01:32] regulated in any industry, in any vertical of A.I.s size,
[01:32-01:36] that isn't trying to think about ways, but they can use A.I.
[01:36-01:38] to do a better job at whatever they're trying to do.
[01:38-01:42] I work with all the different parts of our company and our marketing teams and our sales teams
[01:42-01:45] and our operations teams and our HR teams are all trying to use A.I.
[01:45-01:47] Because in general, we all want to do more with less.
[01:47-01:48] We want to be more efficient.
[01:48-01:50] We want to do things that might have been impossible before.
[01:50-01:52] We want to stay ahead of our competitors, right?
[01:52-01:54] We all want to work better.
[01:54-01:55] We want to work faster.
[01:55-01:57] We want to maybe get rid of the busy work.
[01:57-02:01] Maybe do things that work completely impossible without some sort of automated tool.
[02:01-02:05] And what A.I. has done is it's democratized a lot of those kinds of tools.
[02:05-02:07] I can build an agent usually natural language.
[02:07-02:08] I can have an agent, right?
[02:08-02:10] The prompts to create another agent.
[02:10-02:11] It's pretty cool what you can do.
[02:11-02:12] And it's not just cool.
[02:12-02:14] It can be transformative for a business perspective.
[02:14-02:15] But then let's flip that around.
[02:15-02:16] I work with cybersecurity.
[02:16-02:19] And the security teams are thinking,
[02:19-02:20] what does this mean?
[02:20-02:21] What do I need to worry about?
[02:21-02:26] How do I make sure that our policies are being followed?
[02:26-02:28] We've got an acceptable A.I. use policy.
[02:28-02:31] We've got an acceptable customer data or source code policy.
[02:31-02:32] How do I make sure that we're safe?
[02:32-02:37] How do I make sure that insiders can't use these tools to potentially do damage?
[02:37-02:39] How do I make sure that outside attackers can't get us?
[02:39-02:43] And with anthropic talking about mythos and open A.I.
[02:43-02:46] talking about the new models that they're releasing suddenly A.I.
[02:46-02:49] is being used as an attack factor.
[02:49-02:51] I can create an agent or build a model or use a model now.
[02:51-02:53] That's going to do the pen testing for me.
[02:53-02:55] That's going to identify in a vulnerability.
[02:55-02:58] And pretty soon, I'm going to bet you're going to be able to build an agent
[02:58-03:02] or leverage a model that are going to do things like select a target,
[03:02-03:06] select a company, find vulnerabilities, either in source code.
[03:06-03:07] I mean, that's what mythos was all about.
[03:07-03:11] On an A.I. going on finding unpatched vulnerabilities in source code,
[03:11-03:13] that that's just the tip of the iceberg.
[03:13-03:13] Oh, yeah.
[03:13-03:15] I've been doing it for a while.
[03:15-03:16] All my friends are doing it, too.
[03:17-03:20] We built agent harnesses to do this.
[03:20-03:24] Before that, I was doing it with just like unique stuff in shell scripts.
[03:24-03:26] I've been doing that for like 15 years in my testing work,
[03:26-03:29] but now with A.I. it's just ridiculous.
[03:29-03:32] What is the approach look like strategically?
[03:32-03:34] Like you've been doing this for so long.
[03:34-03:35] You were doing it before A.I.
[03:35-03:37] What did your approach look like before A.I.
[03:37-03:39] Like what are all the different surfaces?
[03:39-03:42] Because you named a lot of different ones, policy, you know,
[03:42-03:46] and point a lot of different places where you can do these controls.
[03:46-03:50] So where all are you covering both before and now?
[03:50-03:52] So I'll take a little bit of a step back,
[03:52-03:58] philosophically, I've always believed that it was a right way to stay safe,
[03:58-04:00] and which is a platitude to some extent.
[04:00-04:04] But the right way to be secure to stop reaches to avoid any finds,
[04:04-04:06] to avoid having to pay a lot of people to do it,
[04:06-04:10] because not everybody has a team of a thousand Daniels
[04:10-04:12] that they can throw at their environment,
[04:12-04:14] not only identify problems, but fix them,
[04:14-04:15] and then be able to prove that you did it.
[04:16-04:17] As an organization, you really need three things.
[04:17-04:20] I think this is true in security,
[04:20-04:22] whether we're talking about cybersecurity or otherwise,
[04:22-04:24] but I think it's exceptionally true in cybersecurity.
[04:24-04:25] One is absorbability.
[04:25-04:27] Nobody breaks into a bank to steal the pens.
[04:27-04:31] None of the vulnerabilities that Mithos is going to be able to identify for you.
[04:31-04:33] Like code vulnerabilities are valuable in and of themselves.
[04:33-04:35] They're a total gateway.
[04:35-04:37] And the attackers are going to always be after data.
[04:37-04:39] So philosophically, what Veronica's always done,
[04:39-04:42] and when I've worked with organizations, it's always been,
[04:42-04:43] all right, what did he do have and where is it?
[04:43-04:44] Who and what's got access to it?
[04:44-04:45] How's it being used?
[04:45-04:47] I mean, that's just, it's almost table stakes,
[04:47-04:52] but you would be shocked at the amount of sensitive information.
[04:52-04:53] Whether we're talking about regulated data,
[04:53-04:57] they know the customer information, the PII, the PCI data,
[04:57-04:59] healthcare information, PHI stuff like that,
[04:59-05:01] but also things like access and keys,
[05:01-05:04] authentication tokens, API keys, credentials,
[05:04-05:06] the amount of data, the amount of really valuable information,
[05:06-05:09] but not only exists in a given organization,
[05:09-05:11] but that is completely wide open,
[05:11-05:13] or doesn't have effective access controls,
[05:13-05:15] this is a really diplomatic way of saying,
[05:15-05:18] there's too much data into many places, too much of it's important,
[05:18-05:20] and we live in a highly collaborative world,
[05:20-05:23] where you and I are in completely different cities right now,
[05:23-05:25] we're collaborating, we're working together.
[05:25-05:27] The same is true of almost every knowledge work of these days,
[05:27-05:29] we're expected to work from anywhere from any device,
[05:29-05:31] we're expected to collaborate internally and externally,
[05:31-05:34] we're expected to have access to create, share,
[05:34-05:36] a wide variety of information in order to work quickly,
[05:36-05:38] but that does from a security perspective though,
[05:38-05:41] is it dramatically increases the attack surface.
[05:41-05:43] Where do I have really important information
[05:43-05:45] that Thread Actors could get access to once they get a foothold?
[05:45-05:48] And what's happening is that getting that foothold
[05:48-05:51] is becoming easier and easier and easier for decades.
[05:51-05:55] Organizations focused on really big and powerful parameters.
[05:55-05:57] If I got a big firewall, if I use a good CASB,
[05:57-06:00] if I have good DLP, block sensitive data from leaving,
[06:00-06:02] if I've got a good endpoint protection, then I'm safe,
[06:02-06:04] because I can keep attackers out,
[06:04-06:07] but what's happening now is the keeping the attackers out
[06:07-06:08] is getting harder and harder and harder,
[06:08-06:10] and you can't just have a candy bar defense
[06:10-06:12] once they're passed your first foothold,
[06:12-06:15] your first perimeter, your first layer of security.
[06:15-06:17] You need to make sure that at each access control layer,
[06:17-06:21] the data is properly protected, but in a world of AI,
[06:21-06:23] I can build an agent that bypasses all interfaces
[06:23-06:25] in all access controls.
[06:25-06:29] I can build an agent that leverages API access API keys
[06:29-06:30] that never go extinct.
[06:30-06:31] They're just always available.
[06:31-06:33] I can bypass end user access controls.
[06:33-06:35] I can have privileges that were inherited from the agents
[06:35-06:36] creator.
[06:36-06:40] There's just the attack surface is so much wider.
[06:40-06:42] In some cases, deeper than it's ever been.
[06:42-06:43] So, you need a zero ability.
[06:43-06:45] You need to map all of that.
[06:45-06:46] The data, what it is, where it is,
[06:46-06:48] how it's being used, the various pathways to it.
[06:48-06:51] But then, because nobody's got to marame the thousand people,
[06:51-06:53] you need automation to fix those problems.
[06:53-06:56] And this is where our approach has been for a long time.
[06:56-06:59] If you understand what the data is and where it is,
[06:59-07:01] and you understand the various control points
[07:01-07:03] along the way, you understand the directories,
[07:03-07:04] you understand the entitlements,
[07:04-07:05] you understand the permissions,
[07:05-07:07] you understand the configurations and posture.
[07:07-07:09] You do this when all of the various data types,
[07:09-07:11] because solving these kinds of problems in a database
[07:11-07:13] is a little bit different than a file system.
[07:13-07:15] There's a little bit different than collaborative store
[07:15-07:18] like 365, a little bit different than a SaaS application
[07:18-07:21] like Salesforce or a platform as a service like Amazon
[07:21-07:23] or Azure or Oracle or Google.
[07:23-07:25] You need to unravel all of those models.
[07:25-07:27] And then, if you watch how everything is working,
[07:27-07:29] you watch the data use, who watch the device,
[07:29-07:31] and network use, you watch the application use,
[07:31-07:34] and you connect it to all of those identities
[07:34-07:35] and the data sources.
[07:35-07:37] Now, you can build useful automation
[07:37-07:39] to not just identify vulnerabilities,
[07:39-07:40] but to close them.
[07:40-07:42] You can build robotic surgeons that will go out
[07:42-07:43] and actually, you know what,
[07:43-07:45] this data is open to everybody,
[07:45-07:47] but only three people are using it, let's lock it down.
[07:47-07:50] This data set hasn't been touched by a human or a machine
[07:50-07:53] and ages, let's either stage it for deletion
[07:53-07:55] or get rid of the open access controls.
[07:55-07:57] Our privacy policy says that PII
[07:57-07:59] should only be accessible to those with needs to know.
[07:59-08:01] Well, let's make sure that those controls
[08:01-08:03] are automatically put in place,
[08:03-08:05] which has stopped organizations for a long time
[08:05-08:08] is that none of this telemetry is usually built in.
[08:08-08:11] None of this visibility is usable unless you build yourself,
[08:11-08:14] or you go out to somebody who's building the technology for you,
[08:14-08:17] and the culture change of focusing on
[08:17-08:20] almost anything but the perimeter, focusing on internal controls,
[08:20-08:23] not just for compliance, but really for security.
[08:23-08:26] That's been a real sea change in the shift over the last four or five years.
[08:26-08:27] Yeah, that makes sense.
[08:27-08:29] Yeah, I like this approach a lot.
[08:29-08:31] So it starts to look a lot like,
[08:31-08:34] do you just understand the company deeply, right?
[08:34-08:37] So it starts to look like asset management, it starts to look like
[08:37-08:39] lots of different things that like gardener
[08:39-08:42] is assigned tags to, but ultimately it comes down to
[08:42-08:44] who is pushing code, where is code?
[08:44-08:46] How does it go in a production?
[08:46-08:47] Who owns it?
[08:47-08:49] What are the teams actually doing it?
[08:49-08:50] Where are assets?
[08:50-08:51] Where are servers?
[08:51-08:52] Is it cloud?
[08:52-08:53] Is it local?
[08:53-08:54] Like the networking gear?
[08:54-08:55] Where's the data stored?
[08:55-08:57] Obviously this really matters to you.
[08:57-08:58] You're really hit on it.
[08:58-08:59] Like, where is the data?
[08:59-09:00] What is the data?
[09:00-09:01] Is it important?
[09:01-09:02] Do we need it?
[09:02-09:03] Who's using it?
[09:03-09:04] What's touching it?
[09:04-09:07] And it's, you need to map all of that and it can't be manual.
[09:07-09:09] I just met a media company yesterday.
[09:09-09:13] And they have a huge amount of information and a security team of seven people.
[09:13-09:15] And I kept asking questions like, all right.
[09:15-09:16] So how do you know what assets you have?
[09:16-09:18] Not just the hardware or the infrastructure.
[09:18-09:21] Like, how do you know what data you got and where it is and how it's
[09:21-09:24] what's flowing and how it's being used and how do you minimize the
[09:24-09:27] time detection and time to response for a threat?
[09:27-09:29] Because the threat can come from internal.
[09:29-09:30] It can come from external.
[09:30-09:31] It could be a cybercriminal.
[09:31-09:32] It could be a nation's state.
[09:32-09:34] It could be somebody using mythos to identify cold vulnerability.
[09:34-09:37] Get access to an identity, establish resistance, move
[09:37-09:40] laterally, elevate the privileges and then get access to it.
[09:40-09:41] Do your data.
[09:41-09:42] How would you detect that?
[09:42-09:44] And the answer is we've got a lot of spreadsheets.
[09:44-09:45] We're looking at a lot of logs.
[09:45-09:49] And it's, it's a lot of, I'm sealing a quote from our founder.
[09:49-09:51] But it's a lot of busy work followed by a breach.
[09:51-09:54] There's a lot of organizations that are really struggling with.
[09:54-09:55] They've got point tools.
[09:55-09:56] They do different things.
[09:56-09:58] They've got tools that will monitor the databases.
[09:58-09:59] They've got identity management.
[09:59-10:03] They'll try to monitor and connect, you know, users and applications
[10:03-10:05] to the accounts and the various directories.
[10:05-10:08] Maybe they're doing some data classification to answer some of the
[10:08-10:09] data questions.
[10:09-10:11] Maybe they're doing some pen testing.
[10:11-10:13] And you can do AI, red teaming and AI, pen testing both for
[10:13-10:16] the systems and for the models to you can test your things like jail
[10:16-10:18] breaking and prompt injection and bias.
[10:18-10:20] So they're doing pieces of all of this.
[10:20-10:23] They're doing, you've got a point tool or a point process.
[10:23-10:27] That is trying to address parts of these problems in various ways.
[10:27-10:30] But it is rare to see an organization that is treating
[10:30-10:32] observability from a security perspective,
[10:32-10:34] holistically treating automation,
[10:34-10:37] holistically and treating behavior monitoring and detection
[10:37-10:38] holistically.
[10:38-10:41] Everybody's got a sock or an MSSP or an MDR or something.
[10:41-10:43] That is doing things like looking at the end points and looking at
[10:43-10:44] the network.
[10:44-10:47] But it's not connected to the data or it's only connected to
[10:47-10:49] certain cloud systems like SAS.
[10:49-10:51] It's not connected to the on-premises data centers.
[10:51-10:54] It's trying to piece together a security model.
[10:54-10:57] Yeah, and maybe it doesn't understand identity really well, either.
[10:57-10:59] It almost never does, right?
[10:59-11:01] Or identity doesn't understand the data.
[11:01-11:03] Go to an identity management provider and say,
[11:03-11:07] wait, what does Brian or Daniel or this agent actually have access to?
[11:07-11:10] If this agent were co-opted, what could it do?
[11:10-11:11] And has it drifted?
[11:11-11:14] Not only what models get an access, not only what code is it running
[11:14-11:16] and has that been properly patched.
[11:16-11:17] But if I asked an agent,
[11:17-11:20] show me other source code or show me credentials or show me
[11:20-11:22] customer information, would it do it?
[11:22-11:24] I mean, these are problems and a lot of organizations that
[11:24-11:27] are using the AI chat bots have been trying to solve for a few years.
[11:27-11:31] One of the, I mean, we work with all the big banks and one of the
[11:31-11:34] most illustrated stories that I heard really early on was,
[11:34-11:37] so I was at a bank before I came into this shop.
[11:37-11:38] It was 16 years ago.
[11:38-11:41] But I worked at one of the really big banks and I was in architecture.
[11:41-11:44] And one of the things you learn when you work at a big bank in IT
[11:44-11:47] was a project manager and then in architects.
[11:47-11:50] But you learn that the people that get the most love are the men and women
[11:50-11:51] that sit on their trading floor.
[11:51-11:54] If you ever do a bank trading floor, and I was at UBS,
[11:54-11:56] we had the biggest one in the world in Stanford, Connecticut.
[11:56-11:59] These people have nine monitors, the latest devices.
[11:59-12:01] They had an SLA from IT of like 90 seconds,
[12:01-12:03] it's divided by the desk, because if they can't work,
[12:03-12:04] the bank doesn't make money.
[12:04-12:07] The flip side of it is that if you want to test a new
[12:07-12:10] pool or process, if you think it'll make your people more productive,
[12:10-12:11] you get it to the traders.
[12:11-12:13] Because if it does, they're going to make more money.
[12:13-12:16] So, they wanted to test have I able, in this case, it was Microsoft Copilot.
[12:16-12:17] How valuable is this?
[12:17-12:18] It's an AI tool.
[12:18-12:21] It's based on a large language model, it's a chat assistant,
[12:21-12:23] but it's also going to access to all of our enterprise data.
[12:23-12:25] You should be able to ask it anything and let it do its magic.
[12:25-12:27] And make it more productive.
[12:27-12:29] So, they gave it to one of the traders and the trader asked a question that
[12:29-12:30] that thought was pretty smart.
[12:30-12:32] What stocks do our employees invest in?
[12:32-12:35] Because if you think this has got access to all kinds of analysis,
[12:35-12:39] it's going to give me an answer like JetDBT of the banks and boys
[12:39-12:42] tend to invest in these funds and equities at this time of year,
[12:42-12:45] because of bonus schedules and whatever it might be.
[12:45-12:48] Somebody's done this in analysis or there's some combination of data
[12:48-12:51] and analysis that ideally AI should be able to produce for me.
[12:51-12:55] That's what the trader expected, but what he got was a big table of names and
[12:55-12:58] socials and positions and account numbers of employee 401ks.
[12:58-13:00] Which is exactly what he had asked.
[13:00-13:02] Like, what stocks do our employees invest in?
[13:02-13:03] Here you go.
[13:03-13:04] Here's literally where you go.
[13:04-13:07] And what's funny about that is it could have been hallucinating it.
[13:07-13:10] They had to shut it off because it was such a privacy nightmare at the time.
[13:10-13:14] And it turned out it was because somebody had put that data into a spreadsheet,
[13:14-13:17] saved it in a team site, created a link to a distribution list,
[13:17-13:20] and inside the distribution list was everyone except external users.
[13:20-13:22] So that data existed.
[13:22-13:26] It was buried somewhere in a team site, which was really just a SharePoint site.
[13:26-13:28] It's a file sitting in a folder somewhere.
[13:28-13:30] It happened to be open in everybody in the bank,
[13:30-13:33] but that didn't really matter because I would have had to know where it is and
[13:33-13:34] go looking forward.
[13:34-13:37] I probably would have tripped a bunch of alarms trying to find it,
[13:37-13:38] trying to search for it.
[13:38-13:42] This trader got access to the greatest information retrieval tool in the history of mankind,
[13:42-13:47] asked a pretty simple question and got something potentially really risky back.
[13:47-13:48] This is the problem.
[13:48-13:50] Yeah, agents have all the time in the world, right?
[13:50-13:51] Yeah.
[13:51-13:53] And they can work incredibly quickly.
[13:53-13:57] They're going to work at the speed of light and live off all the data that you feed it.
[13:57-14:03] Another interesting statistic is what enterprises of course want to connect AI to all of their data
[14:03-14:05] because that's how they're going to get value out of this stuff.
[14:05-14:08] Only 3% of enterprise data on average has been connected to AI systems,
[14:08-14:11] and it's because of the privacy and security issues around it.
[14:11-14:14] Our organizations know that if they open the floodgates,
[14:14-14:18] a lot of damage could potentially be done unless you solve the,
[14:18-14:20] not just the AI governance,
[14:20-14:24] but the data and systems and access and asset governance issues,
[14:24-14:26] and you have these policies actually applied.
[14:26-14:28] I was talking to a CISO said,
[14:28-14:34] you're talking about security and privacy and governance issues that we've been trying to solve for 20 years.
[14:34-14:35] And it's true.
[14:35-14:36] They've been trying to solve them for 20 years,
[14:36-14:39] but the difference is the problem is suddenly much bigger
[14:39-14:41] because of the number of agents,
[14:41-14:43] the number of non-human identities,
[14:43-14:47] the amount of data, the relationships between identities and data and systems,
[14:47-14:49] and the incentive to move quickly.
[14:49-14:51] You need to solve these problems fast.
[14:51-14:53] Yeah, there's never been a pressure,
[14:53-14:56] like even the pressure to a dot cloud was a tiny fraction of this.
[14:56-14:57] Nothing like this.
[14:57-14:58] This is a completely,
[14:58-15:00] it's really in a new frontier.
[15:00-15:03] Things are moving faster now by almost an order of magnitude
[15:03-15:05] than they were even 3, 4, 5 years ago.
[15:05-15:06] Yeah, okay.
[15:06-15:09] So I think we've done a good job of nailing down the problem.
[15:09-15:11] So how are you all approaching it?
[15:11-15:14] I feel like you're doing it more holistically than most
[15:14-15:17] because you've just been thinking about the problem for so long.
[15:17-15:20] And you've just been working on all these various pieces.
[15:20-15:21] I just pulled up the site.
[15:21-15:24] So it looks like you've got like lots of these different components,
[15:24-15:26] and it looks like you're actually weaving them together.
[15:26-15:29] So what does this solution actually look like for you guys?
[15:29-15:31] So I'm going to give you a little bit of a history lesson
[15:31-15:33] to put this into context.
[15:33-15:37] Nobody could solve any of these problems on a single file server
[15:37-15:39] in a data center 20 years ago.
[15:39-15:41] So what we're on a state is we went out and we built a technology
[15:41-15:45] to scan the data to discover what sensitive to look at all
[15:45-15:47] of the various access controls and a file server.
[15:47-15:50] Relivate, look at the ACLs of every single folder in a tree.
[15:50-15:54] You also have to then look at the identities in those ACLs,
[15:54-15:56] including the entitlements that are really just groups
[15:56-15:59] and then go back to the directory and unravel all of that.
[15:59-16:02] And in order to fix the problems, you need to monitor all the data touches
[16:02-16:05] and the directory usage so that you can reduce access
[16:05-16:06] without breaking anything.
[16:06-16:07] We did that.
[16:07-16:08] Then we didn't share point.
[16:08-16:09] Then we didn't email.
[16:09-16:11] Then we did it in the cloud and Microsoft 365.
[16:11-16:15] And then we did it in the hyper scalers in AWS and in Azure and Google.
[16:15-16:19] Then we did it in SAS applications like Salesforce and in GitHub and in Slack
[16:19-16:21] and in Jera first confluence.
[16:21-16:22] And so you start doing that.
[16:22-16:27] And the outcomes of visibility and remediation and automation
[16:27-16:30] and then including detection too because when you watch everything,
[16:30-16:31] you have the context.
[16:31-16:33] Brian's accessing a bunch of sensitive data using an AI tool.
[16:33-16:35] From a device you never use suddenly these things
[16:35-16:38] acquired and you can figure out when there's a threat actor.
[16:38-16:44] So that was all that approach worked really well in a world of lots of human-generated data.
[16:44-16:47] It turns out it works really well in a world where you also want to monitor
[16:47-16:48] machine and service accounts.
[16:48-16:52] First really well in a world where you've got a really complex cloud environment
[16:52-16:55] because now you have visibility that's holistic that you can connect together
[16:55-16:58] including behavior monitoring and what we did in the last couple of months
[16:58-17:03] is launch a set of capabilities for AI security specifically that builds on that.
[17:03-17:08] Where we now do an inventory of your AI systems and I use the word system
[17:08-17:14] really intentionally because an AI system is almost always a combination of foundation
[17:14-17:18] or fine-tune models, rack-pipe lines, code libraries, knowledge bases,
[17:18-17:22] notebooks, agents and AI tools both internal and external.
[17:22-17:26] So if we inventory the systems by looking at the cloud platforms,
[17:26-17:30] by mapping all the code libraries, by inventorying all the agents, by building
[17:30-17:33] manyage graphs to understand how all of these pieces relate to each other.
[17:33-17:35] This agent talks to this LLM.
[17:35-17:38] This data store, this NCP server, it's talked to this SS application.
[17:38-17:40] And you watch all the activity.
[17:40-17:44] And you have a gateway for input and output guardrails.
[17:44-17:45] And you alert on this behavior.
[17:45-17:48] And you measure security posture and you can all lock it down
[17:48-17:53] and you can automate the internal compliance and third-party risk management.
[17:53-17:56] Turns out you're doing a really good job from an AI security perspective.
[17:56-18:01] So we launch an AI security platform that's part of our broader data security platform,
[18:01-18:06] which also includes email security and database monitoring and cloud security and DSBM.
[18:06-18:08] This is a set of capabilities.
[18:08-18:11] And I don't like to focus so much on capabilities as outcomes.
[18:11-18:16] The outcomes are we help our customers measure and reduce risk and do it automatically.
[18:16-18:20] Minimize how long it takes to detect and to respond conclusively to a threat.
[18:20-18:24] And give you useful metrics to prove all that that's happening.
[18:24-18:27] In an AI world, the attack surface is massively more complicated.
[18:27-18:31] Now, a single prompt can spin up a thousand agents that are talking to each other.
[18:31-18:32] I've seen it happen.
[18:32-18:35] Those agents often don't have permissions of manifests or an air-haireding.
[18:35-18:38] Do you follow that application permissions to the underlying data stores?
[18:38-18:40] We don't live in a world anymore.
[18:40-18:44] We're a user access is an application with a set of controls to an underlying data store.
[18:44-18:47] They're going to prompt an agent and you're just going to go do it for them.
[18:47-18:50] Or they're not anything to prompt the agent because the prompt is going to come from another agent.
[18:50-18:55] You need to make sure that you have security from the inside from the data all the way out,
[18:55-18:58] including through all those various AI systems.
[18:58-19:02] So we launched for onus AI Atlas to address the AI concerns.
[19:02-19:06] While also as part of our data security platform, ensuring the data,
[19:06-19:12] the infrastructure, the identities, the directories that support all of that data are properly secured as well.
[19:12-19:14] So to your point, we're doing it holistically.
[19:14-19:16] I used to say it's the early innings.
[19:16-19:20] I think we're kind of in the still the early innings for AI, but we're learning a lot very quickly.
[19:20-19:22] Yeah, heading towards mid-innings.
[19:22-19:24] Hitting towards the mid-innings.
[19:24-19:26] There's a lot of really interesting capabilities.
[19:26-19:28] There's a lot of clear use cases.
[19:28-19:30] There's clearly a lot of budget.
[19:30-19:31] There's clearly a lot of benefit.
[19:31-19:36] I think we're a lot of organizations quite haven't grasped the scale of the problems they face
[19:36-19:37] is in the level of risk.
[19:37-19:39] Because risk is what's the impact?
[19:39-19:40] What's the likelihood?
[19:40-19:42] I think they're starting to figure out the impact.
[19:42-19:44] I don't think any of them really understand the likelihood
[19:44-19:48] and anthropic talking about this mythos model and showing off just how easy it is
[19:48-19:52] to identify code role vulnerabilities is the tip of the iceberg.
[19:52-19:56] The ability to automatically identify a vulnerability,
[19:56-19:58] exploit it and get access to a system means that
[19:58-20:02] the threat actors average dual-time was in the 80s or 90 days
[20:02-20:03] up until now.
[20:03-20:06] Imagine just how easy it is for them to get in.
[20:06-20:10] You need to secure and monitor your data and infrastructure underneath
[20:10-20:12] or you're going to get some.
[20:12-20:14] And the companies that do are going to out race everybody else.
[20:14-20:16] It's an easy analogy, but I think it really applies.
[20:16-20:18] The fastest cars have the best breaks.
[20:18-20:22] You need to have good security in order to address.
[20:22-20:23] I've always loved that one.
[20:23-20:26] The better your breaks, the faster you can go safely.
[20:26-20:28] That's always been one of my favorites.
[20:28-20:30] What does it look like to do a deployment?
[20:30-20:34] How of your customers been experiencing it?
[20:34-20:38] How long does it take to deploy what types of impacts do they get pretty quickly?
[20:38-20:39] That type of thing.
[20:39-20:40] Yeah.
[20:40-20:42] It's a SaaS model for the data security.
[20:42-20:46] We deploy a collector that they control because we don't want to be a data processor.
[20:46-20:50] So we can scan all of their data completely within their infrastructure.
[20:50-20:53] And we just do the analysis for the AI security.
[20:53-20:56] We're just spinning up a tenant connecting to their code libraries,
[20:56-20:58] their data stores, their cloud platforms.
[20:58-21:00] You're spinning it up in a day or two.
[21:00-21:02] I'm supposed to say minutes, but let's be honest.
[21:02-21:03] There, too.
[21:03-21:05] We get it's API credentials.
[21:05-21:06] We do scanning.
[21:06-21:07] We do analysis.
[21:07-21:08] They're seeing results on day one.
[21:08-21:10] I saw a risk assessment go in last year.
[21:10-21:12] This was a US city.
[21:12-21:17] And as soon as we installed it, we found a nation state that was attacking their water system through an unpatched server.
[21:17-21:19] It's like, this is the kind of thing we see immediately.
[21:19-21:21] It's shocking sometimes.
[21:21-21:22] What gets through.
[21:22-21:23] But thread actors know this.
[21:23-21:25] If I go low and slow, you're not going to catch me.
[21:25-21:30] You're just not, especially if it's if I've got something like a user's session token.
[21:30-21:31] It's like game over.
[21:31-21:35] Like if I get your session key from one of your applications, I can behave as Daniel.
[21:35-21:36] It just looks like you.
[21:36-21:37] It just looks like you.
[21:37-21:39] And this goes back to the data problem.
[21:39-21:42] If I can go find secrets, the fight in the fight credentials or another API key.
[21:42-21:46] I'm going to security team a couple days ago who they do an annual red team.
[21:46-21:48] And they call it capture the flag.
[21:48-21:49] And the flag is admin access.
[21:49-21:51] If you can get admin access, that's flag.
[21:51-21:55] It is frightening how easy that can be once you get past the parameters.
[21:55-21:58] Because security has focused on parameters for so long.
[21:58-21:59] They're good reason.
[21:59-22:01] Because focusing on the parameters have the highest ROI.
[22:01-22:02] But I think what's happening.
[22:02-22:05] We've been saying it in the cloud for a long time that there's no more perimeter.
[22:05-22:08] But you know, there are each, it's just lots of different parameters.
[22:08-22:12] But I honestly think from security perspective, the smart teams, the ones with the best breaks,
[22:12-22:17] there's going to be the ones that assume that a perimeter can be bypassed very, very easily.
[22:17-22:18] Yeah, absolutely.
[22:18-22:19] Well, very cool.
[22:19-22:21] I assume you guys are going to be a blackout.
[22:21-22:22] Absolutely.
[22:22-22:23] I think I'll be speaking there.
[22:23-22:25] And yeah, we'll definitely be a blackout.
[22:25-22:27] Any cool announcements coming out?
[22:27-22:29] Do you can tease or talk about or anything?
[22:29-22:33] I'm sure we're going to be talking more about the AI security offerings.
[22:33-22:35] Since that's what everybody wants to talk about.
[22:35-22:37] We've also made big investments in business.
[22:37-22:42] You might compromise in database activity monitoring and the expansion of our data security platform.
[22:42-22:49] If I was a betting man in Marin Vegas, I put my money on more stories about AI focused breaches,
[22:49-22:52] as well as I like to tell the stories from the other side.
[22:52-22:55] Success stories of companies that have had the best breaks.
[22:55-22:58] That have been able to go around that corner quickly without getting out of control.
[22:58-23:00] And I'm sure we'll have plenty more to talk about a blackout.
[23:00-23:01] Yeah, that sounds good.
[23:01-23:04] It sounds like a big focus of what you're talking about,
[23:04-23:07] which I really like is it just returns you back to fundamentals.
[23:07-23:08] Like know that yourself.
[23:08-23:11] The more you understand all these different components within the company,
[23:11-23:13] the better you can secure it.
[23:13-23:14] Sounds awesome.
[23:14-23:16] Well, hope to see you in Vegas and talk to you soon.
[23:16-23:17] Thank you so much.
[23:17-23:18] This has been great.

## Citations

[1] [A Conversation With Brian Vecci](https://www.youtube.com/watch?v=JX8cAWeHL-E) — Unsupervised Learning
