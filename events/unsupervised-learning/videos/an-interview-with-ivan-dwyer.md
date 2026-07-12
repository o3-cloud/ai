---
layout: default
type: Video
title: "An Interview With Ivan Dwyer"
channel: Unsupervised Learning
source: Unsupervised Learning YouTube
resource: https://www.youtube.com/watch?v=x-DxXnxx6o0
transcript_status: transcribed
tags: [youtube, unsupervised-learning, ai]
date: 20260712
timestamp: 2026-07-12T10:39:13-04:00
---

# An Interview With Ivan Dwyer

**Channel:** Unsupervised Learning
**Video:** https://www.youtube.com/watch?v=x-DxXnxx6o0

## Summary

Auto-generated transcript captured from the video's audio for the last-month catalog update.

## Transcript

[00:01-00:04] All right, Ivan, welcome to Enterprise Learning.
[00:04-00:05] Yeah, man, thanks.
[00:05-00:06] I'm really excited to be here.
[00:06-00:08] I've been such a huge fan of your work.
[00:08-00:09] Keep it busy lately, huh?
[00:09-00:12] Yeah, I've been trying to ship stuff,
[00:12-00:13] get stuff out there.
[00:13-00:14] I'm really excited to have this conversation
[00:14-00:18] because Exonius, as that management in general,
[00:18-00:21] has been a huge thing for me for like 20 years or whatever.
[00:21-00:23] So, I can't wait to chat with you.
[00:23-00:27] The way I like to usually frame this is just like,
[00:27-00:29] what is the main problem that you're thinking about
[00:29-00:30] and that you're working on?
[00:30-00:31] Yeah, I mean,
[00:31-00:32] so if you're not familiar with Exonius,
[00:32-00:36] I like to joke that we're the world's best AI platform
[00:36-00:39] and by AI, I mean, asset intelligence.
[00:39-00:40] That's my one stupid joke, I mean,
[00:40-00:43] there's gonna be more, that's the one I can guarantee.
[00:43-00:45] But yeah, I mean, the company was founded in 2019
[00:45-00:47] and like you said, you've been paying attention
[00:47-00:49] to asset management for about 20 years.
[00:49-00:53] I think the conditions in 2019 when the company was founded
[00:53-00:55] are not that much different than they are today.
[00:55-00:56] There's a lot of things that are heightened,
[00:56-00:59] which I hope we get to really, really dive into.
[00:59-01:02] But the core of it is that security and IT teams
[01:02-01:04] have just a ton of tools in their stack.
[01:04-01:07] And those tools are good at what they do.
[01:07-01:09] They do what they do well for the most part.
[01:09-01:12] But they all report different versions
[01:12-01:15] or just partial slices of the truth, right?
[01:15-01:17] So, your CMDB has one version of assets,
[01:17-01:20] your cloud provider has another, your home scanner,
[01:20-01:23] another, your IDP, and others is companies grow.
[01:23-01:24] Those tools expand.
[01:24-01:25] You might have three home scanners.
[01:25-01:27] You might have multiple clients, right?
[01:27-01:30] So, have it a reconcile all that data to do.
[01:30-01:33] Literally anything downstream that could be control coverage.
[01:33-01:35] It could be any type of posture management.
[01:35-01:37] It could be vulnerability management.
[01:37-01:38] It could be compliance.
[01:38-01:42] It's just always been this very manual kind of reconciliation
[01:42-01:45] effort to quickly done by handing off spreadsheets, right?
[01:45-01:49] And I think conditions in 2019 when cloud was really,
[01:49-01:51] you know, not diving into diving just emerging
[01:51-01:52] but cloud was the norm.
[01:52-01:54] Now we have AI emerging.
[01:54-01:55] I think it's pretty safe to say
[01:55-01:58] that the attack surface is just too dynamic
[01:58-01:59] for static inventory, right?
[01:59-02:04] So, it's always set out to just reconcile all of your asset,
[02:04-02:06] your security and your business context in one place.
[02:06-02:10] And, you know, be doing that pre-successfully for a number of years.
[02:10-02:11] Yeah, that's fantastic.
[02:11-02:14] I really kind of feel like asset management
[02:14-02:16] is kind of like the underlying tech.
[02:16-02:18] I don't know if you've followed any of the stuff
[02:18-02:20] I've been thinking about here but it's just like,
[02:20-02:22] the enterprise is just going to be completely different.
[02:22-02:26] Like it has to be kind of transparent to management.
[02:26-02:27] It has to be transparent to agents.
[02:27-02:31] It has to be understandable or we have no chance of securing anything.
[02:31-02:33] And plus the business wants to optimize things.
[02:33-02:35] You can't optimize things you don't understand.
[02:35-02:39] So, I mean, like the same asset management story
[02:39-02:40] that's always been there.
[02:40-02:43] It's just been like magnified by like a hundred or a thousand.
[02:43-02:46] It's now becoming like not a nice to have.
[02:46-02:48] It's like just absolutely essential.
[02:48-02:51] And the other thing is like attackers are going to have
[02:51-02:53] some sort of asset management system of you.
[02:53-02:54] Right.
[02:54-02:56] Ideally, it would be less good than yours.
[02:56-03:00] But they now have the ability to just like constantly collect
[03:00-03:04] in like what used to be like external attack surface management or something.
[03:04-03:06] But it's like they're going to have this view of us.
[03:06-03:08] We have to have a better view of ourselves.
[03:08-03:10] Yeah, that's actually really good point.
[03:10-03:13] I think one of the reasons why not not just marketing reasons why.
[03:13-03:14] We call it asset intelligence.
[03:14-03:15] That is a total win.
[03:15-03:18] I love that Apple did that also Apple intelligence.
[03:18-03:21] And the fact that you get to like that is so amazing.
[03:21-03:23] Yeah, you're an AI company.
[03:23-03:24] All right.
[03:24-03:26] But also, I think, you know, as a company they're right.
[03:26-03:30] Like to your point, like the collection aspect of assets can be done
[03:30-03:32] from any angle, right?
[03:32-03:36] So attackers could collect a picture of your attack surface.
[03:36-03:39] The intelligence layer is really the everything that happens after collection.
[03:39-03:43] All the reconciliation, a lot of like normalization and de-dublication,
[03:43-03:46] modeling of relationships, understanding attack paths.
[03:46-03:47] Like that's hard.
[03:47-03:49] That's pretty hard work.
[03:49-03:52] And so we see that as the evolution of asset management to like,
[03:52-03:55] hey, we can be like your durable context layer.
[03:55-04:00] Like durable context is kind of the term I've been using here to serve all your
[04:00-04:03] security and IT teams and all the programs that you run downstream.
[04:03-04:08] Like if that is foundational and you feel like, hey, this is decision grade asset data.
[04:08-04:11] Not my th old spreadsheet A plus spreadsheet B.
[04:11-04:17] But like continuous reconciled, clean, de-dubricated, and rich asset and exposure data.
[04:17-04:19] Like that's going to serve every cyber program.
[04:19-04:22] Like to your point, it's not just a nice to have anymore.
[04:22-04:24] It's it's really becoming a need to have.
[04:24-04:27] And that's that's where everything is happening in the AI space is really like.
[04:27-04:31] I think I've been pleasantly surprised that it's kind of illuminating what
[04:31-04:34] we've been talking about for like, you know, seven plus years now.
[04:34-04:37] And we know what the bang in this drum around, you know, getting your asset in a good
[04:37-04:39] place and people are like, okay, it's fine.
[04:39-04:41] Yeah, I was like, yes, you're right.
[04:41-04:44] We actually need this.
[04:44-04:48] Yeah, so question for you before start talking about the solution.
[04:48-04:53] I'm wondering how much the company has started to think about this at the higher layers.
[04:53-04:56] And there's always like a strategic problem with doing this, right?
[04:56-05:00] Because it comes from like this super technical security background.
[05:00-05:04] Most people like are doing this for a very specific security reason.
[05:04-05:08] But like the business needs context context is also an asset.
[05:08-05:11] So at one point does the company just be like, look,
[05:11-05:15] we are the substrate that a company can sit on top of because
[05:15-05:17] context is also an asset.
[05:17-05:19] And we're doing a business context as well, right?
[05:19-05:21] Because at some point, it's just context.
[05:21-05:25] Like, you can ask security questions, you can ask IT questions.
[05:25-05:28] But you're just asking questions of context at that point.
[05:28-05:30] So the quality of the context is what matters.
[05:30-05:33] Not so much like the old labels that we used to have for it.
[05:33-05:37] But at the same time, there's a challenge with a company being like, Oh,
[05:37-05:39] we are all the things for AI.
[05:39-05:42] We are all the things for all the different types of context.
[05:42-05:45] Because then the current and previous customers will be like, well,
[05:45-05:48] I mean, I guess I don't need this because I need an IT tool.
[05:48-05:51] So it's like, for IT people, we're an IT company.
[05:51-05:52] We do assets, right?
[05:52-05:55] And then if you're talking to someone like super forward thinking,
[05:55-05:58] it's like, no, no, no, no, we're thinking really big about this.
[05:58-06:00] So how are you guys thinking about that?
[06:00-06:02] Yeah, yeah, there's definitely a couple of angles there.
[06:02-06:04] And I'm glad we're jumping right into this, right?
[06:04-06:06] Like, I sit kind of more on product strategies.
[06:06-06:08] So I'm thinking of our long term vision here.
[06:08-06:10] And so there's a couple of things there, right?
[06:10-06:13] Like, on the notion of context, like you're, you're right, it's everything.
[06:13-06:18] And you know, I think when we look at what we collect and kind of assemble,
[06:18-06:21] again, it's, it's not just security context.
[06:21-06:22] We're taking for point and business context.
[06:22-06:25] We'll tell you if something's tagged as a crown jewel and service now.
[06:25-06:28] We've got the labels of, you know, production,
[06:28-06:29] reverse-devers, staging in AWS.
[06:29-06:31] Like, all that stuff is kind of business context.
[06:31-06:34] And you know, we can talk about solutions in a second.
[06:34-06:38] Like, that, that context kind of feeds prioritization for the most part
[06:38-06:38] for downstairs security.
[06:38-06:41] But forward to paying to picture of like two, three years.
[06:41-06:46] So now, like, you know, the exonius platform, like, we built a name for ourselves
[06:46-06:48] by really being kind of a Swiss army knife.
[06:48-06:53] Like, your general purpose, AI, I asked an intelligence tool, like your BI tool.
[06:53-06:55] You can ask it anything on a given the answers back.
[06:55-06:58] That's a powerful toolkit for power users.
[06:58-07:01] But like, looking ahead, like, how much security IT,
[07:01-07:04] even business work do we expect to be done by power
[07:04-07:09] users in a very powerful toolkit that you really need to be a master of?
[07:09-07:10] So I'm none, right?
[07:10-07:15] So I think if I were to like, pull this out to, you know, kind of vision of a platform strategy,
[07:15-07:17] go back to that durable context layer.
[07:17-07:22] So everything about exonius becomes the, the context layer and then everything about our platform
[07:22-07:23] becomes raw primitives.
[07:23-07:27] The evolution is powerful toolkit to a harness, right?
[07:27-07:32] And like, you can define harness however you want from a developer perspective.
[07:32-07:35] But it's like, you know, the data fabric, data context, plus a set of,
[07:35-07:41] if it's exposed effectively for both agents and humans to consume effectively, right?
[07:41-07:45] And like that separation layer, I think is where we want to see things going,
[07:45-07:50] where everyone's building agents doing XYZ, your security team has agents, your IT team has agents,
[07:50-07:54] your go to market teams have agents, if they need to consume context,
[07:54-07:57] we want to make that context readily accessible, consumable.
[07:57-08:01] It's durable, which means like we've stamped it verified.
[08:01-08:03] As I said, it's passed these qualified gates.
[08:03-08:06] So we know exactly what it is, if this is exact time.
[08:06-08:10] And you go run whatever agency you want to run and using that is kind of like X layer.
[08:10-08:16] And then for our own product development, like we can build more curated experiences on top of that context layer,
[08:16-08:19] or the kind of more first party first class capabilities.
[08:19-08:19] Right?
[08:19-08:22] So I think if someone knows exonius today, I've used it today.
[08:22-08:27] It's like a very powerful powerful toolkit that I want to see us and we are moving in this direction
[08:27-08:28] to be more of that durable context layer.
[08:28-08:33] And it serves exactly where all enterprises are moving, whether it's in house tooling,
[08:33-08:38] custom agents, or has to want to buy these products that do the thing that I wanted to do.
[08:38-08:40] That's how I'm thinking about it.
[08:40-08:41] Yeah, no, that makes sense.
[08:41-08:44] And so are you already starting to see people say, hey,
[08:44-08:47] like obviously we're being told we got to roll out AI.
[08:47-08:50] Can we use this as context as input?
[08:50-08:56] Are they already starting to think about how they can stack like their whole kind of like AI strategy on top of this,
[08:56-08:57] because it's just so rich in data?
[08:57-08:59] Yeah, I said people are asking for it.
[08:59-09:02] And but I said still still very early in security.
[09:02-09:06] What we're seeing is people are certainly asking about readiness,
[09:06-09:12] or then they're asking about how can I use this from AI agents that I'm building right now?
[09:12-09:14] I imagine that's going to come pretty soon, though.
[09:14-09:17] I think it's a little nature of our business.
[09:17-09:21] You know, we deal with very large strategic enterprises across a number of industries.
[09:21-09:23] We have a big federal government business,
[09:23-09:26] state and local government, regulated industries, right?
[09:26-09:28] Like, you know, there's a lot of considerations.
[09:28-09:32] Any automation at all still kind of comes with a little bit hesitation.
[09:32-09:34] But now it's like, of course,
[09:34-09:37] Methos, Voluntalk ellips, whatever you want to call it.
[09:37-09:39] I read in this aspect of it.
[09:39-09:42] I think is a little bit more of, you know,
[09:42-09:48] how can your tool help me with the speed and volume of what's about to come?
[09:48-09:50] And people use our API right now.
[09:50-09:55] Everybody's, you know, try to build on top of an, you know, next Sony's MCP server,
[09:55-09:56] which we're building out.
[09:56-09:58] Like, we are moving in that direction for sure,
[09:58-10:02] but I think a lot of the conversations still in the readiness space of like,
[10:02-10:05] all these disclosures are kind of being like, how do you get to help me with the volume?
[10:05-10:06] Yeah.
[10:06-10:07] No, that makes sense because I mean,
[10:07-10:10] your customers are going to be kind of the most, like,
[10:10-10:15] mature and conscious of the trade-offs of running with scissors.
[10:15-10:16] Two quickly.
[10:16-10:17] Yeah, that makes sense.
[10:17-10:19] Yeah, one thing I really also love about
[10:19-10:23] the whole asset management is sort of like wake up concept.
[10:23-10:26] And especially when you put AI on top is just the ability
[10:26-10:29] to do things that used to be in existing space.
[10:29-10:32] Like, won't management now becomes a question, right?
[10:32-10:35] Like the big thing with prioritization is always been like,
[10:35-10:36] okay, how important is this?
[10:36-10:40] Well, you can't really answer that unless you understand the org.
[10:40-10:42] You have to understand your stack.
[10:42-10:44] You have to understand what is sensitive and what isn't.
[10:44-10:47] And I think there's still too many companies
[10:47-10:52] and vendors also and internal companies who are trying to like,
[10:52-10:56] use the volume somehow as the thing that you're getting the context from.
[10:56-10:57] Right?
[10:57-11:01] And we keep enhancing like the CVSS or whatever to get more and more context.
[11:01-11:03] But the context is actually from the company.
[11:03-11:05] So that's why I love asset management because it's like,
[11:05-11:07] that's where the real context comes from,
[11:07-11:09] truly understanding your company.
[11:09-11:13] Now you have real data to supply into a decision of like,
[11:13-11:15] do we need to patch this now and why?
[11:15-11:16] Yeah, that's exactly right.
[11:16-11:19] And, you know, Sony, as we, we were always close to the asset space.
[11:19-11:22] And, you know, it's just kind of, it's very serendipitous,
[11:22-11:25] maybe in a year ago, we launched an exposure management product.
[11:25-11:29] I mean, it was like the most obvious logical at the asset data.
[11:29-11:33] Like, you're already pulling it all the bones and all the security findings in one place.
[11:33-11:34] Like, help us with the last mile.
[11:34-11:36] So when we launched that product about a year ago,
[11:36-11:39] you know, we really focused it on the prioritization layer.
[11:39-11:42] And we felt that like, we had a unique perspective again across that,
[11:42-11:44] we kind of called a triple context.
[11:44-11:47] Like, we have the asset, your security and your business context.
[11:47-11:50] Your security context is what's being reported, okay?
[11:50-11:53] That there's not enough in what's being reported to go do the thing down,
[11:53-11:54] like, you need to go do.
[11:54-11:59] The asset context is hard to find and map to the security context.
[11:59-12:03] But to your point, the real, like, unlock is when you bring in the business context,
[12:03-12:07] especially with volumes that we're dealing with now and what we can expect
[12:07-12:10] in terms of, you know, exploit windows and just like,
[12:10-12:13] how fast teams need to respond to these things without that business context.
[12:13-12:18] I mean, it's going to be hard to reconcile what to do next.
[12:18-12:22] So people, our customers really, you know, gravitated towards, okay,
[12:22-12:27] I can, I can really actually build a meaningful risk model that's tuned to my business
[12:27-12:31] and captures the attack surface as the environment as we know.
[12:31-12:35] And is reactive to the threat landscape, like, all in one place.
[12:35-12:36] And that's been huge.
[12:36-12:40] And I think to your point, like, you know, there's a lot of obviously startups moving in this space.
[12:40-12:41] There's a lot of market movement.
[12:41-12:43] And I think there's two ways to look at it.
[12:43-12:48] There's what's more valuable, the data gravity or the workflow gravity case for both, like,
[12:48-12:49] I'm biased.
[12:49-12:53] But I will say data gravity is, is a lot more accessible and more valuable
[12:53-12:57] and having that context because the workflows are a lot more adaptable.
[12:57-13:02] If you have good grounded context and you actually trust what you're working from.
[13:02-13:05] Yeah, and they don't necessarily need to be competing, right?
[13:05-13:08] Because the asset stuff is also part of the context.
[13:08-13:12] Yeah, I was just thinking, as you were saying that, I think we need maybe a new term for this,
[13:12-13:14] where it's kind of like decision infrastructure.
[13:14-13:19] So if you think about the company just has to, you're making millions of decisions,
[13:19-13:23] thousands to millions of decisions, like every hour, every day or whatever.
[13:23-13:26] And it's just like, well, some of your decisions about, like, do I patch this?
[13:26-13:27] Do I do that?
[13:27-13:29] Do I go into this market or not?
[13:29-13:31] Do I directly counter this competitor?
[13:31-13:35] Do I turn off this person's access because it looks like they're doing something malicious?
[13:35-13:36] It's all about decisions.
[13:36-13:40] All the way from the business layer, all the way to the tech layer.
[13:40-13:41] And what do you need for a good decision?
[13:41-13:42] You need data.
[13:42-13:44] You need context, right?
[13:44-13:49] So it's like, I feel like AI is pushing this new thing, which is decision support.
[13:49-13:51] And that has to sit on top of something.
[13:51-13:53] What is it sit on top of assets?
[13:53-13:54] Context assets?
[13:54-14:00] Yeah, the qualifier we like to put on top of asset intelligence is that it's decision grade, right?
[14:00-14:04] Like if it's not decision grade, then it wasn't worth the effort to be honest, right?
[14:04-14:06] So like, exactly.
[14:06-14:10] Yeah, it can't be like a CSV of like asset names or IPs.
[14:10-14:13] We are not adding value if that's the output.
[14:13-14:14] Yeah, I love that.
[14:14-14:17] Okay, so talk to me about the platform I haven't seen in a while.
[14:17-14:21] Like, what does it look like someone is like, hey, you know, I need this for decisions,
[14:21-14:22] a port or whatever.
[14:22-14:24] What are their options for bringing things in?
[14:24-14:26] Like, which different modules do they have?
[14:26-14:28] How do they work together?
[14:28-14:29] They're kind of thing.
[14:29-14:30] Sure.
[14:30-14:31] Yeah.
[14:31-14:34] Like everything in Excellaneous is anchored on our document work.
[14:34-14:41] Adapters are our bidirectional integrations with all the downstream tools that you have in your system, right?
[14:41-14:50] So we have now over 1,400 adapters that serve over 40 asset types, full over 150 exposure sources,
[14:50-14:53] and can take over 600 actions downstream.
[14:53-14:54] Those numbers are always growing.
[14:54-14:57] The numbers matter, but also at the same time they don't.
[14:57-15:00] I think one thing that we always kind of pride ourselves is that since the company founded,
[15:00-15:03] we've never compromised on breath or depth.
[15:03-15:07] So that adaptor network is that kind of like foundational layer.
[15:07-15:11] It's how we aggregate all of that context, but then we have this whole pipeline.
[15:11-15:15] It does the reconciliation, but customers like how they actually use the platform.
[15:15-15:18] Like I said, it's very much like a Swiss Army night today, which is, you know,
[15:18-15:21] admittedly has some pros and cons to it.
[15:21-15:25] Like anyone can jump in, ask any question about their environment, right?
[15:25-15:28] We will look across all the tools that we've connected to.
[15:28-15:31] We brought it into a single view of all the assets.
[15:31-15:34] We've unified all of security findings and security findings are, you know,
[15:34-15:36] not just vulnerabilities.
[15:36-15:39] There are misconfigurations, policy violations, control gaps.
[15:39-15:44] And then we give you this kind of rich data layer that becomes kind of a general purpose toolkit of,
[15:44-15:51] show me where I'm missing, you know, end point coverage show me where I have shadow SaaS applications that don't have us.
[15:51-15:54] So show me where I have administrative accounts and don't have MFA.
[15:54-15:56] You just keep going on and on and on.
[15:56-16:01] So that that's kind of the, that's the foundation, but then it's like, what's the action you want to take, right?
[16:01-16:07] So, you know, the company was kind of grounded in visibility from day one, but we've been promoting a term action ability,
[16:07-16:09] which is really what we see the next frontier, right?
[16:09-16:12] So that's kind of at a high level, but let's, let's get specific, right?
[16:12-16:15] Here's a, there's some few, few patterns that emerge.
[16:15-16:20] I think one of the most common workflows that example use cases is that agent coverage, right?
[16:20-16:24] So you need to verify agent coverage for compliance, right?
[16:24-16:29] I have one population that uses CrowdStrike and another population that uses Defender.
[16:29-16:33] Both of those tools will tell you exactly where they're installed, but not where they're not at all,
[16:33-16:34] and also not where they're broken.
[16:34-16:38] So across the coming to Excellaneous, just build out a very basic query.
[16:38-16:44] It says, hey, tell me, cross my population of devices, tell me where I'm missing these agents or where they're unhealthy.
[16:44-16:47] The reason we can do this is because we see the negative space, right?
[16:47-16:52] So our kind of philosophy is that if you connect all your tools, it's pretty much a guarantee.
[16:52-16:54] One of those tools touches all of your assets.
[16:54-17:01] So if you reconcile across all those tools, you will have a complete picture of assets, and then you can ask questions about where things are missing.
[17:01-17:08] Or there's like a Venn diagram where there is some coverage, but if you zoom out, you can still see the overlap.
[17:08-17:11] Yeah, right? Exactly, right? Well, I love this video game analogy.
[17:11-17:16] Or it's like, you visit the screen, and then after you visit all the screens, the whole map is available to you.
[17:16-17:20] Now you can just navigate around, but first you have to visit all those screens for us.
[17:20-17:25] That's connecting tools, right? So if you have that view, you can go just really quickly run a query.
[17:25-17:32] So tell me where all these devices were cross strikes missing or not reporting effectively, or of this population where defenders is not reporting effectively.
[17:32-17:36] Right? So you get those gaps right quickly, and it just runs on every discovery cycle.
[17:36-17:41] Then you can just say, okay, well, I just want to automate the fix and you can do that through an action.
[17:41-17:48] We have, like, direct one off, you can just fire out the action or you can orchestrate a workflow that might bring in approval checks or things like that.
[17:48-17:53] But because of those, those adaption networks are bi-directional, we also effectively operate as an orchestration layer.
[17:53-17:59] Right? So it's like reconciled data or orchestrate actions, and we can do that across every tool, across every asset.
[17:59-18:06] I like to think of all these asset types have a life cycle. So we can be basically in a life cycle management for almost every asset type in your enterprise.
[18:06-18:10] So that agent coverage is like use case number one. There's a lot of other things you can do.
[18:10-18:15] I think the exposure management vulnerability programs being run in Exonius is a very common one.
[18:15-18:22] I mentioned business context. This is kind of funny. Right? Like the tension between security and IT around, you know, is the CMDB, the source of truth.
[18:22-18:31] And find security teams that, you know, adopt Exonius will then have much better, more enriched, more free time asset data than the CMDB.
[18:31-18:34] And we'll work with those team to go reconcile with CMDB.
[18:34-18:41] Like the IT team still want the CMDB as their source of truth, but they're getting the data from their security team through Exonius.
[18:41-18:47] And it becomes this kind of continuous enrichment source. So yeah, there's just like a lot of things the platform is capable of.
[18:47-18:55] And really, you know, I think the unifying theme is can be bring all the assets and all the exposures into one place and just make it actionable for teams.
[18:55-19:00] Yeah, that makes sense. And for the other AI on top of the asset intelligence.
[19:00-19:05] Are you adding any of that sort of magic sauce where it's just like the queries are easier.
[19:05-19:09] The responses come back and more explainable that type of stuff.
[19:09-19:18] Yeah, absolutely. There's two lenses that we are looking at here, right? There's a security for AI and AI for security. Sort in the shield, right?
[19:18-19:25] So we collect assets, we collect software assets, we collect SaaS assets, we collect identity artifacts, all of these things.
[19:25-19:38] Now the tax surface is of those asset types are a lot of AI tooling, a lot of AI identities, nonhuman identities, agent artifacts, MCPs, servers like all those things can be assets in our environment.
[19:38-19:46] So we're, you know, we had a big conference last week in New York and we announced our roadmap for how we're treating security for AI.
[19:46-19:55] And if we have, again, a unique viewpoint in being able to bring all those assets types in one place, you see a lot of upcoming emerging tools that are kind of picking off one piece of it.
[19:55-19:58] Yeah, we feel like the advantage by seeing everything.
[19:59-20:10] But we know we have some work to do to kind of expose those as first class assets types and really understand the nuances and differences, especially when you deal with the identity landscape there.
[20:10-20:16] So that's a big focus area. And then, of course, using AI in the platform, there's a lot of work we're doing there.
[20:16-20:20] I think, you know, the explainability is is a big part of that.
[20:20-20:32] We've got a good context layer, we have our own query language that is crazy, flexible, and advanced, but it requires you to, like, really know all your tools and all your fields and a lot of complex logic, right?
[20:32-20:44] So just making that natural language just pop up and excited to be like, hey, it's only like show me up my windows devices in this environment where it's missing crowds track and it'll do that query translation and that's getting pretty good.
[20:44-20:56] And that's just like, that's just surface level stuff. I think the explainability is what I'm most excited about. You know, again, we, we fetch a lot of context or we're adding more real time intelligence sources.
[20:56-21:04] You know, we want to be, you know, the kind of recommendation engine for what is the either remediation path or but is the mitigation path.
[21:04-21:16] Like, knowing distinction based on the context, based on the scenario, based on the blast radius, business context, all of the things that like we talked about that matter and decision making.
[21:16-21:30] We want to use AI to be a really strong kind of recommendation engine on top of that. And then, of course, the last piece is being able to run, you know, end it and agent to workflows, which like I think I said, you know, that might take a little bit to get to that level of trust.
[21:30-21:41] But we're certainly worth that for sure. Yeah. Yeah. That makes sense. Yeah. I think the visibility on the agent stuff by itself. I mean, that I mean, there's a lot of people just doing that as a company.
[21:41-21:54] And like you said, a big part of that is the identity piece. Like, okay, what agent is crawling around doing what were they acting as and like getting an inventory of that I think is just going to be super valuable.
[21:54-22:12] Yeah. That'll be super valuable and there's a lot of movement in the space. I spent five years at Octa. So I've been close to the identity space. And you know, I honestly think like of all things that are actually changing like the identity landscape is changing the most like everything else is like speed volume.
[22:12-22:31] You know, like the attack surface is actually legitimately literally changing the heart art is in the last year. Even since we started talking eight new standards have come up in the identity space. It's like, okay, we kind of have to like figure this out. We cannot continue on this. Let's start a new standard for what this stuff means it's wild.
[22:31-22:49] So I hope there's some like settling in the identity ecosystem. But yeah, there's a lot of stuff. I mean, just around discovery. Like, that's our bread and butter. But I think it'll be really interesting. We start getting into like some of the intent frameworks that are kind of coming around identities. It's like, you know, it's not just who you are.
[22:49-23:19] Like, what are you trying to accomplish? And, you know, getting into fine grain permissions like that's going to be a hard problem. So because we haven't solved authorization yet. And you just explode the attack surface is not going to magically fix itself. It's like data classification projects. It always happens. You get halfway through and then you abandon it because you realize you're never going to finish it. So I think there's just a lot of things that need to kind of get settled and it will continue to be a hard hard challenge. Yeah, that makes sense. Anything you're excited about. Obviously not divulging anything, but cool stuff.
[23:19-23:34] You're thinking about for release or talking about in Vegas. Yeah, good question. Right. So we're coming off a big event cycle for us. We had, you know, we had our say and then we had our own conference just a few weeks later. So our own conference. We had a few big things.
[23:34-23:44] So one of the pre pre announcements is, you know, we made an acquisition less than a year ago, company called Sin area that was doing asset and exposure management for medical devices. Right.
[23:44-24:01] So this expands our reach to IoT of team environments. So we're going to be launching a cyber physical assets product native in the platform and a lot of that technology new asset classes, but like, you know, the understanding of those devices that exist across the IoT.
[24:01-24:18] This space is very different than IT. The attributes of different discoveries, different, the amount of different. So that the technology we acquired was was a big deal. Bring that into the platform and making it a first bus capability will be aiming around the black hat timeline. I think a lot of our AI stuff will be evolving.
[24:18-24:27] And then I think, you know, one of the things that I got really excited about at our recent conference is this we now said is a verified assets. Right. So like, I really kind of touched on it.
[24:27-24:33] Like having quality gates because we're dealing with very dynamic environments. We're dealing with a lot of a final resources.
[24:33-24:41] We're just off is showing up. We're stuff is showing up. Two full kits. Like we do a lot of work there, but I feel like this and everyone's asking like, how are we defensible in this new world?
[24:41-25:00] And I feel like a big Sony's can stamp assets is verified based on whatever criteria you define that holds up. Right. So like that durable content player like you're building whatever you decide to build or however you decide to consume and use AI in the future, like having durable context that is stamped and approved because of XYZ reasons.
[25:00-25:09] I think we're really really valuable thing. We just tested the waters early with some verified devices, but I think that will continue to evolve as a team inside of the platform.
[25:09-25:25] Okay. That's interesting. So let me just throw out some ideas just based on what you said. So, you know, there are different levels of claim of how true of particular thing is different levels of assuredness that it is actually in this state at this time. So it's like how fresh is it.
[25:25-25:34] How many different sources of what quality confirmed that it's real or whatever. So it's like moving up the maturity layer of like we're more and more sure.
[25:34-25:39] And then if you hit a certain threshold, it gets to the check mark of like, yeah, this is something.
[25:39-25:44] That's exactly like freshness, like what has this been seen on the network in the last 30 days.
[25:44-25:50] Are the attributes filled? Does it have a signed owner? Is it tagged properly? Like you just keep moving up, moving up to the quality.
[25:50-25:58] When you get to a certain gate, you know, it gets a good stance, right? So I really love that because I'm just thinking about that and related to what we were talking about earlier.
[25:58-26:08] If you have a certain level of importance of a decision, and it requires context to help make that decision, the quality of that context must also be at a certain quality level.
[26:08-26:17] In order for that thing to happen in an automated way, this is a very serious thing. People are going to have to start thinking about as they start automating decisions inside of a company.
[26:17-26:21] What is the quality that context that went into that automation of the decision?
[26:21-26:24] Exactly. Because we know what happens when you don't have the quality.
[26:24-26:29] Yeah, dealing with that is going to be that's its own industry at this point, right?
[26:29-26:33] So we're trying to definitely be the context layer to do things, right?
[26:33-26:38] But yeah, all that, I think like you said, you just hit it on the head anchoring on the decision framework.
[26:38-26:42] That's like really our place here, right? And we feel it's really a strong place to be.
[26:42-26:46] And it just so happens with building up many, many years.
[26:46-26:54] And everything's been illuminated very recently as this, oh wow, we actually really really need to get our act together here.
[26:54-27:03] Yeah, it feels very moody as well, because like if someone else comes up with the idea, they're like, oh, you know everything is going to be a decision framework.
[27:03-27:07] We should just gather information on everything in the company. That would be a cool start up.
[27:07-27:13] Great idea. Good luck to you. It takes a whole lot of time to collect all these collectors to learn all these protocols.
[27:13-27:19] Bring them all together to normalize them. Like, yeah, that seems like a good place to be exactly right.
[27:19-27:25] And you know, I think there's a lot of really, really cool stuff, you know, being built, post kind of decision framework.
[27:25-27:31] And you know, we want to obviously be have a place there. But yeah, I think that that dependency is very real.
[27:31-27:36] And you know, a lot of teams are running into this, not just security and IT teams, but you know,
[27:36-27:47] the general business is like, oh, well, we need to just unlock all of the business context. So our AI tools can consume it. It's like, okay, what do you just kind of assume that you're driving your wiki or all of today?
[27:47-27:51] Yeah, I don't think so. There's a lot of work that needs to be done to clean that up.
[27:51-27:55] It's kind of like, you know, clean as a great example. They've been doing this for years.
[27:55-28:02] And now they've hit that right inflection point at the exact right time and they're becoming the business, you know, the context layer to serve knowledge work.
[28:02-28:10] So why we can't be the exact same thing for security and IT and I'll I'll take your challenge to expand that beyond just security and IT.
[28:10-28:20] Yeah, I would love that. I would absolutely love that. Well, this is a really exciting. I'm looking forward to hopefully seeing you in Vegas and anything else to share with the audience.
[28:20-28:30] No, I mean, this is a, you know, really exciting times. You know, I think, you know, we're having this conversation there just a couple weeks post a mythos announcements and you know,
[28:30-28:36] I know everyone's kind of, you know, racing to figure out, you know, what what the board response is going to be.
[28:36-28:50] And we're helping our customers out and we've been putting out a lot of content on our perspective, you know, I won't bore you with with it, but, you know, this, this notion of, you know, what is my AI ready cyber program look like and, you know, I think everyone's trying to figure that out.
[28:50-28:59] So that piece feels very timely, you know, for us at Exonius, you know, I've actually been really pleasantly surprised post RSAs is this revisiting the fundamentals, right?
[28:59-29:12] Like the fundamentals are not basic, but the fundamentals are there for reason. There's a lot of ways to think about this, but like, you know, if I were to put a North Star out there for everything that we've been talking about here is this idea of self healing environments.
[29:12-29:28] That's always been, you know, kind of a pipe dream, maybe even even a buzzword, but feel like we're not that we're not that far off, right? Like we kind of have a lot of things in place and, you know, there are very extreme examples of this, but like, you know, I was put into the context of security and variance, like there are things that I want to be true in my environment.
[29:28-29:56] Well, I would also like to be able to prove that they are true. So a lot of those fundamentals, whether it's, you know, every, every endpoint has has agent coverage, every app is buying SSO, every admin account has an FA, you can kind of list off all those fundamentals, you know, that that, that being grounded in this kind of durable context layers and something that we're, you know, really driving forward and we feel like we have a good place for it, but, you know, the outcomes of doing this well, like, are going to matter a lot.
[29:56-30:17] Everyone's going to have to be chasing crazy volumes of vulnerabilities, like get the fundamentals in place, first line defense, you know, it's not full of proof, but like those fundamentals get doesn't place heal your environment continuously, as best you can, you know, at least gets you in a place where you can hopefully consume the full apocalypse in a reasonable fashion.
[30:17-30:25] Yeah, totally. Who knows? Well, very cool. Enjoy the conversation and hope to see you in Vegas. Absolutely, man. Appreciate it.
[30:25-30:25] Take care.

## Citations

[1] [An Interview With Ivan Dwyer](https://www.youtube.com/watch?v=x-DxXnxx6o0) — Unsupervised Learning
