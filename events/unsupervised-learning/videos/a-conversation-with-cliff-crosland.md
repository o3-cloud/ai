---
layout: default
type: Video
title: "A Conversation With Cliff Crosland"
channel: Unsupervised Learning
source: Unsupervised Learning YouTube
resource: https://www.youtube.com/watch?v=gQm303viBfk
transcript_status: transcribed
tags: [youtube, unsupervised-learning, ai]
date: 20260712
timestamp: 2026-07-12T10:43:13-04:00
---

# A Conversation With Cliff Crosland

**Channel:** Unsupervised Learning
**Video:** https://www.youtube.com/watch?v=gQm303viBfk

## Summary

Auto-generated transcript captured from the video's audio for the last-month catalog update.

## Transcript

[00:01-00:04] All right, Cliff, welcome to answer provides learning.
[00:04-00:05] Thank you. Great to meet you, Daniel.
[00:05-00:06] Yeah, great to meet you.
[00:06-00:09] All right. So the way I like to start off with these things is basically,
[00:09-00:13] what is the problem that you're working on? What are you excited about right now?
[00:13-00:17] Yeah. So we had this really annoying problem at the prior startup where my co-founder and I worked.
[00:17-00:20] It was basically our data volume became insanely huge.
[00:20-00:25] And so what we're sort of obsessed with is making it possible to get more and more of value
[00:25-00:31] out of your log data as like the volume goes up as opposed to like your tools getting worse and worse.
[00:31-00:37] As your volume goes up, there's a lot of really cool stuff that people are doing generally in the space of security data,
[00:37-00:46] especially as data volumes get unbelievably enormous and making all of that data valuable like enriched and different really cool like innovative things people are doing.
[00:46-00:55] But we are building a very I would call it unusual and radically different sort of data like tool for people with tons of data so that that's what we're working on.
[00:55-00:57] Okay, fascinating.
[00:57-00:59] So I'm curious about a couple of pieces of that.
[00:59-01:05] Obviously, no secret sauce here, but like what is the magic that allows you to see that much data?
[01:05-01:09] What allows you to look at it that fast and what kind of stuff are you able to look for?
[01:09-01:19] Yes. I think like it was really interesting sort of our journey was like my co-founder and I were both systems level engineers built like lots of crazy stuff in C++ and Rust.
[01:19-01:27] And we were managing huge amounts of data that this part started. But then we really were suffering with like what was happening with our SIM
[01:27-01:43] or very legacy SIM. And sort of like the the old way of tackling huge amounts of data or like all of this logging data of many different like shapes and sizes was to use tools that ran in these clusters sort of design for the on premise era.
[01:43-01:46] So like it might be your splunk or your elastic search.
[01:46-01:47] Sorry, I didn't interrupt here.
[01:47-01:51] So I was at four to five for a long time and I was very close to the arc site folks.
[01:51-01:59] So I'm pretty familiar with like this giant engine like you would have to deploy these giant clusters and then they would kind of like not not absurd.
[01:59-02:07] But they would just kind of like parse and then move it to the next layer parse and move to the next layer to try to get you something usable when you had so much data.
[02:07-02:09] So I'm really curious about your approach here.
[02:09-02:14] Yeah, it was like a giant pain. So that started. We were I got a car by Cisco.
[02:14-02:21] So if there's like 50 people at Cisco who's full time job was to keep like the elastic search clusters alive like this cluster approaches really painful.
[02:21-02:23] The CPUs are always on fire, et cetera.
[02:23-02:30] And there's so much that goes on to keep the index alive and then duplicate it to all the different servers and keep the state active and durable et cetera.
[02:30-02:34] And so we decided to take things in a very different direction.
[02:34-02:42] What we really love is object storage and object storage is cheap scales kind of infinitely like you cannot take down as three.
[02:42-02:51] And like you could put petabytes a day and it's fine. And so they kind of do all the heavy lifting for replicating data, making it durable, making a high availability and so on.
[02:51-02:52] It is slow though.
[02:52-02:57] It's way slower than interacting with with a local disk or something that latency is really high.
[02:57-03:07] But we were like, okay, could you do cool things to make it so you keep all of the data and the indexes all your data structures in object storage, but design them in a way so that they're fast.
[03:07-03:12] You overcome the limitations of the latency of like S3 and object storage.
[03:12-03:16] So like object storage has amazingly high throughput though.
[03:16-03:21] Like once you start reading something, you can read, you know, gigabytes and terabytes of data very quickly.
[03:21-03:25] But getting that first bite back, it takes like 500 milliseconds.
[03:25-03:28] It takes like half a second, takes a second, takes a long time to get the first thing back.
[03:28-03:36] So what we did is with scanner, we designed a different sort of index and a different kind of system where all of the indexing data structures are very,
[03:36-03:38] batch friendly.
[03:38-03:47] So basically, if you're going to read something, you're going to read a lot of data and you sort of get rid of how of the cost of reading like all those like small micro reads to find the data.
[03:47-03:51] We've designed the entire index from the ground up to be good at object storage.
[03:51-04:02] So that's sort of the one really important bit of the magic, I guess is the data structures are all designed for the way that S3 behaves, which is like do more things in batch and design the entire index that way.
[04:02-04:11] And so the second thing we do is also pretty unusual, which is our search cluster is completely temporary and it spins up from nothing when you run a query.
[04:11-04:17] And then it can spin up a lot of compute if you need it, and then it spins back down to zero again when the query is done.
[04:17-04:25] So basically, you're really only paying for answers to your questions as opposed to keeping a giant cluster alive all the time, which can be super expensive.
[04:25-04:37] So you have this indexing that's going on all the time using S3 is like the indexing storage, but then your query is like empty empty empty empty until you run a query, then suddenly all this query compute that spins up from nothing.
[04:37-04:43] And then gathers huge amounts of data quickly jumping around in the index files rapidly and then spins back down again.
[04:43-04:53] So everything that we're doing is to make it so if we are all going to move huge amounts of data to a way cheaper storage location like object storage is so much easier to store there.
[04:53-05:07] We just need it to be fast to access and easy to do like, you know, text search and like get messy deeply nested JSON to like come into our system without doing all this data engineering work to load it and extract it and so on.
[05:07-05:18] So everything that we're doing is designed to make it so you have a messy mass of amounts of data off in object storage and then you get this indexing that allows you to search through it extremely quickly without paying a ton.
[05:18-05:33] So those are like a handful of the unusual things that that make scanner cool and and the thing that people like to do the most is is like they'll search over like years of data and get answers in a few seconds and that's really fun where we're like kind of obsessed with making it faster and faster.
[05:33-05:34] So anyway.
[05:34-05:44] Yeah, one thing I've always dealt with in this world and with customers and both internally different places I've been at is like you almost have to like choose what you're going to look at.
[05:44-05:55] So like you have like the separate work of prioritizing the data because you know you can only take a small fraction of it and it seems like this just allows you to just look at all of it assuming it's in that format.
[05:55-06:06] So what does it look like for someone to onboard into this like do they need to get their stuff in S3 a lot of people already have it there but like is that part of the process is to get it into this format that you speak natively.
[06:06-06:18] Yeah, so the way that this kind of works is like totally based in S3 and also now like GCP that's that's our next cloud we're trying to grow outside of AWS bit by bit Azure someday.
[06:18-06:30] But the way that it works is you can kind of just dump lots of data into S3 but you also use connectors that we provide to pull data into S3 for you from like the most common like security data sources.
[06:30-06:48] But the data can be in JSON it can be CSV it can be plain text it can be parquet there's like many different kinds of file types that scanner will just index directly we kind of we're just basically wanted to make it so you could just dump data in whatever format the tool or the vendor provides you and then scanner will take it from there.
[06:48-06:59] And so rather than doing mass amounts of data engineering work to like extract transform load all the data into like perfect SQL tables, which is never possible perfectly you just point scanner at the raw data and it indexes it.
[06:59-07:03] And it indexes it figures out what the schema is allows you to search for any field et cetera.
[07:03-07:11] So but once it gets into S3 again, well, then generate index files from those small like from your raw data the merge those index files together over time.
[07:11-07:18] But like instead of needing to decide ahead of time what your schema is going to be scanner is seamless and we like that.
[07:18-07:26] We like we like not forcing people to kind of like do all this work to transform their data into tables, which has always been an annoying step.
[07:26-07:45] Yeah, really cool and then so you talk about the ephemeral nature of this where it spins up each time are there certain use cases where it's like well we need to only know this within the minute or need to only know this within like 30 minutes or a day or whatever so to have some sort of caching or whatever so it's like yeah you ask the same question.
[07:45-07:55] The time to live is an hour the here's your answer type of thing. Yes, so there is a separate caching system which is also kind of fun. This is for detections that are running at all times.
[07:55-08:07] So to sort of like the query the ad hoc query system where either you or like an agent hitting mcp or something is going and doing an ad hoc search on the fly to go dive into something.
[08:07-08:24] But then there's also like rules like queries that you want to run all the time like every minute or every 15 minutes or every hour or something and the way that those work is as the data flows in it populates a cache based on all of the queries that you've created for your detection rules and that cache is an interval tree data structure.
[08:24-08:41] And I could go into like all kinds of fun nerdy detail on that anyway the cool thing about it is it is very small compared to the size of the original log data but then as the data is flowing in and is getting indexed indexing time it generates this cache and then every minute or every 15 minutes or however long you've set for your detection rules.
[08:41-08:51] It will query that cache extremely quickly because all like a lot of it's been pre computed so that cache is meant to make it so like you could actually have hundreds or even like thousands of detection rules.
[08:51-09:01] And instead of sort of naively rescanning the last day of data the last few weeks of data like over and over again it can hit that cache and really rapidly get your results.
[09:01-09:09] So the system's already seen the logs once we kind of want to leverage that fact to make it so future detectable queries that run all the time are super fast.
[09:09-09:32] So there is like a special cache and thing for that yeah amazing okay so detection response seems like the kind of the main one but like are there other use cases here obviously there are I'm thinking of a million but I wonder what the scope is how are people currently using it where do you sort of steer them to using it like what is it good and not good at that type of thing I mean there's a million uses for this like kind of kind of everyone needs this for everything.
[09:32-09:47] But the question is like what type of data can it do what kind of data can't it do because that whole thing of parsing everything and in a schemaless way making it usable to AI that is kind of like that's like a multi trillion dollar problem.
[09:47-09:50] That would be cool. I hope that's true.
[09:50-10:19] Like detection responses often where it starts with people trying out scanner it's sort of they might only have a small subset of their data sources are going into their sim or something because it's just getting more and more expensive as their log volume grows and they have to have to drop like net flow logs or DNS lives or EDR logs like oftentimes they have the drop stuff and they drop it into S3 oftentimes and then what we do is scanner will pick those up give them really fast search but detections on it and so detection response becomes like a big entry point.
[10:19-10:40] But also continue with like a very frequent threat hunting is another really cool use case for scanner so because it's so cheap to store huge amounts of data in object storage people often will retain a year or three years of data and instead of like I want to do a threat hunt over the last year of data let me go like write a query to come back in four hours instead it comes back in four seconds.
[10:40-11:09] That is ridiculous I mean that is ridiculous okay so threat hunting maybe threat intelligence to some degree but it's more so scale and volume so detection response and threat hunting insider threat kind of related to threat hunting like just insane okay so what actually is the limit of the scale so you mentioned terabytes petabytes like how much data can you cover and like where are you running into like the laws of physics here like how fast are you able to go.
[11:09-11:15] Are you able to go what are you able to find these sort of things like what kind of analysis can you do at that speed and scale.
[11:15-11:27] Yeah, so so one of the things what scanner is really good at doing is these pivots and like basically needle and haystack search and then another one and another one on top of huge amounts of data so it could be something like.
[11:27-11:49] Like a detection alert has fired where there's been a giant spike in maybe it's like access denied admin events or something and then what you find out is that someone's been fished and the agent or your team if they're logging into scanner will then search through and say full my DNS logs which are extremely high volume which I typically can't get coverage in my my sim because they're just so massive.
[11:49-11:53] I can pivot from domain to domain because I saw this user visited this domain.
[11:53-12:02] This is where they got fished girl the other domains that they visited here are all the users that have visited those domains and all of those sort of like token based searches where you're looking for domains.
[12:02-12:11] You're looking for IP addresses you're looking for user names or user IDs and user emails those kinds of things are very, very fast to do in scanner because of the way that the index works.
[12:11-12:40] In terms of like what scanner is really good at what scanner could be better at I would say like doing these fast pivots over huge amounts of data from hypothesis to hypothesis it's very good at doing something a little bit more like what you would see in a business intelligence use case where it's like let's go query all every single log event and compute a bunch of different statistical values across every single piece of data that I have that's not quite the thing that scanner focuses on in its design other tools are really designed for that sort of.
[12:40-12:45] SQL like business intelligence use case of like computing these financial reports or something like that.
[12:45-13:01] Those are still doable in scanner but scanner is really good at basically using the index to narrow down all of the places where those hits appear and then finding those quickly and just reading those and checking on mass with that serverless compute so that those are some of the tradeoffs.
[13:01-13:08] Yeah, so it seems like a really good partner for AI obviously because AI works well with small amounts of high quality data.
[13:08-13:35] So how much do you have it built into the platform are you basically just handing this high quality data to the user and then they can use the Rona AI for that like tell me what like the the product actually looks like and like how people are using it I saw you have an MCP that seems really exciting I mean I'm already thinking of like how I want to actually use this actually make a skill I'm going to go see if there's like a community version or something but tell me how that works in practice like what the interface is.
[13:36-13:47] Yeah, for sure. I mean I could share it. The interesting thing is I'll show it here but more and more scanner is being used headlessly from either like agent spreading autonomously or from people running it in cloud etc.
[13:47-13:59] So this is what the environment looks like and so you can do things querying over here I'll show as well like how people tend to use it the most right now scanner is used mostly headlessly.
[13:59-14:09] So this data here if you click on a log event this could be messy JSON deeply nested it could be text all of these values if you hover over them are all very fast to search through.
[14:09-14:23] And so sort of the thing that people love to do I guess this environment has maybe the biggest data set that we could play with is to do like a crazy query like this which might be let's look for this IOC over like a year and a half and this is a petabyte of data over a petabyte of data.
[14:23-14:52] And so if I search for this or I could give it a list of IOCs instead of like spending 12 hours waiting for this to come back you've got results back in a few seconds here and so what's happening is scanner has spun up the serverless compute to go and analyze roughly 140 150,000 index files in s3 and run through them in pieces to narrow down the search space rapidly to find anywhere with this IP address shows up and then you can pivot on this and say like right so let's see everything related to.
[14:52-15:16] This particular bucket let's add this and then let's let's pivot on that and so the objective with scanners to be really really fast to get answers for these sorts of needle and haystack the style questions you can definitely do these like statistical queries as well and say cool like let's group by the events source or and event name these are basically like the API calls that someone's making a cloud trail and run this real quick so.
[15:16-15:45] These sorts of queries become very fast to do as opposed to taking forever I guess it's not a very interesting one because there's only one kind of like if it's there was oh I guess not maybe not and then we could pivot into this but it's kind of interesting that the you know like sort of these queries over petabyte scale data sets will complete in a handful of seconds and then what people start to do is to do things like this with I'll just pull up the examples here where people start to use it headlessly and run agents.
[15:45-16:14] So we really want to be a platform that if you have a cool way that you're building agents we want to really allow you to build on top of it you could also kick off sub agents and scanner if you want to but also so many people are building really cool things on top of scanner building their own agents with different tools maybe it's an AI stock tool that they bought maybe it's like a bunch of agent workflows that they've built on their own like people are running cool agents inside of notion people are using NADN but the kinds of things that are now possible to do with the really fast data system.
[16:14-16:44] Data system is like threat hunts like this so this is looking at like LLM this is like new threat intelligence from CISA and it is the case like this went and did a query over five months and then came back in a few seconds and then check for all of these IOCs gave different findings and it thinks we're probably fine you know no evidence found of this but then also it tells you here visibility gaps we have in our data like you should probably have you know logs in here and so this is sort of becoming the thing now that is as much easier to do is as frequent
[16:44-17:14] threat hunts over six months a year of data because it's like the queries go really fast and this is one way that people are using scanner oftentimes is with agents that are running and paying them a slack or like interacting with them in Jura but then the other big one is of course like using cloud code and skills that's all I want to use it yeah exactly and so one thing we could do is I'll pull one up but like we could just go and have it use a skill to investigate and alert and I'll pull up like a random thing from this demo environment here let's do
[17:14-17:44] yeah let's do like this bucket policy modified and grab the ID and so we can say something like triage alert this is a skill that we provide and we basically are trying to provide people with as many examples and workflows and skills as possible for them to build their own AI SOC or they can kick things off and run little sub agents and scanner to do an investigation report back like that's a new experimental feature that will maybe share more broadly with folks is like running sub agents inside of scanner but we basically want
[17:44-18:14] and would love to enable people to give access to huge amounts of data to their agents and very rapidly in the same way that you might interact with a sim to go and get recent data sometimes when your agent is hitting a data lake it's like minutes or hours between query responses we want that to be seconds so then suddenly the agent can really do a fast threat hunt over huge amounts of data and not wait so long okay so something is clicking for me which took far too long for me I think it's because the name is scanner let me know if you're if you're getting
[18:14-18:44] this from other people so the thought is okay well they have a really fast scanner but this is actually a much bigger idea it's more like a substrate for any sort of scanner it's it's like a data plane yes so what's exciting is like it could just sit below whatever other system you have or you could build a custom system on top of it or whatever because pretty much any security system or program is going to need to do these kind of query it doesn't need to do these type of queries all the time and like you said they take you know minutes or hours
[18:44-19:14] or whatever to complete so is that the way you're seeing this do you see scanner not so much as it's scanning for particular issues or vulnerabilities but it's returning results within which you can look for other things yes I think I think it's a great way to say it is it's sort of like the substrate or data layer and I'd be very happy to provide as fast as possible access to as much data as possible to the team to agents et cetera so that that is what way to think of of scanner it is kind of funny I think our name is
[19:14-19:43] interesting a lot of folks are like oh cool like a vulnerability scanner or maybe it's just scanning like the most recent data that's coming in it is like you can you can set up these detection rules which are scanning the recent data that's coming in and also like querying over the last few days of data and looking for anomalies et cetera those are all things that you can do with the detections but another way to think of it is like you're saying it's sort of very very rapidly allowing you to search and scan through huge amounts of of data where if you have like a
[19:43-19:51] source tool that needs to be able to go and like build context it can go run a query get things back and then go use it as context and but it's doing
[19:51-20:00] you know agents use it to go like help with alert triage like in this case or do threat hunting like yeah we basically think one of the things that's really going to be really powerful
[20:00-20:08] through the future is giving agents more and more access to larger sets of data so that they can do deeper investigations that people don't have time for so
[20:08-20:14] like instead of doing a kind of a shallow investigation on an alert you could actually do this a sort of deep
[20:14-20:20] investigation look at recent data go and see like has this happened before four months ago there's something kind of similar and then
[20:20-20:26] diving in further so I think that's a good way to say like a data layer sort of a data step straight that you can build on top of
[20:26-20:35] yeah that's fantastic so what all types of data can you consume and do this sort of schema lists analysis on like
[20:35-20:41] what what other different formats that you can do because like more that you can do here I mean it just gets kind of
[20:41-20:48] ridiculous because have you heard people try to compare to rag in the sense of like I need to make use of lots of
[20:48-20:54] different things you know without doing embeddings obviously because that's that's ridiculous but the reason we were doing the embeddings
[20:54-21:01] is because the search space was so large so like I mean you see where I'm going here with like there's a bigger sort of play here
[21:01-21:07] obviously this is so useful for security teams but even other use cases within security groups like
[21:07-21:13] if you could just parse data at this scale you can start answering all sorts of questions that you couldn't even ask
[21:13-21:18] before because you can never get the answer absolutely so it's sort of like I think that that's a really good way to
[21:18-21:24] to say like scanner can help you with rag for many different use cases we do see a lot of folks will start with
[21:24-21:29] security data and there's a bunch of out-of-the-box detections that we have for security data sources but
[21:29-21:34] but we're saying increasingly a bunch of users are adding lots of other kinds of logs that are even
[21:34-21:39] messier so it might be like custom application logs which are just a bunch of text or it might be like some sort of
[21:39-21:45] in-house audit log which is this deepliness of JSON of some kind and they want to be able to do things like
[21:45-21:52] let's have an agent go and look for all information related to this topic or this host or this user
[21:52-21:57] and they'll be able to to quickly search through lots of messy string data and bring in lots of different
[21:57-22:02] sources all at the same time so it could be very helpful for doing something like here I have an agent
[22:02-22:07] that is trying to investigate something I want to bring in context from all of my different tools
[22:07-22:12] if you have all of this data often S3 that it can pull those in and all use that as context as it's trying
[22:12-22:17] to make decisions and do an investigation so yeah I think like security in sort of like detection
[22:17-22:22] response and you know incident response and doing forensics those are all like really good use cases and
[22:22-22:26] threat hunting also we're seeing people use it for like debugging and durability problems
[22:26-22:32] that's what I'm saying this is like so so huge so I get a question what about an AI layer and maybe
[22:32-22:37] already doing this with customers we're so I basically say okay here's our current detection program
[22:37-22:42] right here's all our current detections now the reason we don't have a hundred more or a thousand more
[22:42-22:47] it's because it takes time to do these it takes times to get the results like some of these are not
[22:47-22:53] performance so you say to you know cloud or codex or your favorite AI how would you expand this security
[22:54-22:59] with additional detections by the way here are the types of data that I have and by the way I have this
[22:59-23:04] scanner substrate I can get back results in this amount of time or whatever and just have it just like well
[23:04-23:09] you could be doing these in fact let me write them for you and now let me execute them and get them back
[23:09-23:14] within scanner and boom here's some results which you might not have seen before because you weren't able to hit
[23:14-23:20] this amount of data before yes absolutely so I think here's maybe a good example this is another agent
[23:20-23:24] example that we have that's open source that people can play with but it basically queries on
[23:24-23:29] everything that's going on in your environment over the past 24 hours what data sources you have then
[23:29-23:35] also like what detection coverage gaps you have like okay these data sources have none and there's
[23:35-23:40] zero wider coverage for these particular tactics and that these techniques here they're these zombie
[23:40-23:45] rules that don't really ever ever trigger for any reason what about threat intel this exact thing that
[23:45-23:50] you're showing here you could be parsing the threat intel then you could have a gap analysis
[23:50-23:55] do we even have the data required to detect something like this like you know the TDPs that are
[23:55-24:02] that are detected in this threat activity we wouldn't be able to see because of this gap analysis yes okay so
[24:02-24:06] that that's there might be let me see if I can find an example we have so many agents doing things
[24:06-24:11] like okay here we go then this particular case there there's a threat hunt this is a like pulse and
[24:11-24:17] c-sa and so this does like during this threat hunt it extracts iocs from like the threat intel
[24:17-24:22] and it will try to go search them quickly it does say you have these visibility gaps because you
[24:22-24:27] don't have DNS resolver logs you don't have EDR in this environment and so on but the cool thing is
[24:27-24:31] you can then chat with this is our like little development apps lackbought you can chat with it and say
[24:31-24:36] hey let's let's craft detections for this and that will say like cool like here's here's a detection
[24:36-24:42] for these specific iocs here's also a more complex detection that is looking for light LLM being
[24:42-24:47] compromised by looking for people hitting a chat completions API but the data contains a
[24:47-24:54] couple of weird SQL type characteristics and so then these can become detections that that you add
[24:54-24:59] to the system and so we actually have users where what they'll do is they'll have their LLR triage agent
[24:59-25:04] sort of like what I had in cloud here it will say this has been nine and also we'll say this has been
[25:04-25:09] going on a lot let me tune this and open up a poor person get up to tune your detection rule or
[25:09-25:14] things like we have this gap here here are data sources that we need to add that I recommend that you
[25:14-25:18] add because like we actually can't really verify that that threat hunt that we're not exposed to that
[25:18-25:22] because we don't have EDR logs in here so that helps you know what data sources you're missing but then
[25:22-25:28] also like a thing that that we do that lots of people lots of users do is either kick this off
[25:28-25:34] automatically or do it by hand but say like analyze my detection rules in this repository for
[25:34-25:42] MITRE coverage where is it week where should I expand additionally and like what do you recommend
[25:42-25:48] creating let's focus on one to three more rules or something like that so this is a pretty common
[25:48-25:54] sort of detection engineering flow that people do is because the coding agent can interact with the
[25:54-25:59] data like really quickly it can go try lots of query ideas for these detection rules help you craft them
[25:59-26:04] you could bring your own ideas lots of people will bring their old rules from an old sim or
[26:04-26:09] or like rules that they found in an open source repository paste them in and like quickly get
[26:09-26:15] scanner equivalents for those rules and then the workflow is sort of like it will test these rules
[26:15-26:21] by like quickly historically back testing with queries with a scanner MCP interface but then you can
[26:21-26:25] deploy them to your environment in a staging state which means like it'll kind of monitor to see how
[26:25-26:29] much these are triggering how noisy they are they're not going to wake you up in page or duty or
[26:29-26:34] for slack or whatever until you're ready then you can turn them to fully active after like maybe a
[26:34-26:40] few days of reviewing the noise so this is sort of a manual way to like tune your rules and
[26:40-26:45] and to evaluate them but we also have users who like their agents are like going and opening
[26:45-26:51] flow requests someone else's continuous and reviewing it automatically merging which is scary you
[26:51-26:55] know like automatically merging you have to be a little careful about that like oftentimes like what
[26:55-26:59] what all of us all ever users do is they'll have human in the loop to like review the pull requests
[26:59-27:04] for the detection rule and say yes but then it saves them a lot of work of like cool today there's a lot of
[27:04-27:09] noise and it looks like we're going to take care of that so let's um and I only have to click like merge
[27:09-27:14] or you know accept the pull request as opposed to going and crafting it all yourself so but yeah I
[27:14-27:19] think we're getting to this cool state where you have the ability for the system to instead of like
[27:19-27:25] like one one approach we uh that I see going on is in in the market is yeah AI soft tools which
[27:25-27:30] will receive huge amounts of false positives from different tools and help you with those false
[27:30-27:35] positives but then the next step is to take those false positives and use that as information to go
[27:35-27:40] in tune your detections kind of like you know shift the bird and left some more and like tune the
[27:40-27:46] detections to be less noisy and to get better coverage over time and then also shift way far left and like
[27:46-27:50] as thread until comes out go and do threat hunting through all the past history use that to help
[27:50-27:55] you craft new rules and so we think like there's a lot of things that we've all had to do manually for
[27:55-28:00] a while that are going to get accelerated and then like you know we can as a security engineers and detection
[28:00-28:06] engineers and so on focus on creative new ideas for like yeah like I want to you know like let's look
[28:06-28:12] for GitHub access token tampering and you can kind of say at a high level as opposed to getting
[28:12-28:17] deeply in the weeds clicking through one log event after another yeah what what's really
[28:17-28:23] exciting about this to me is like you could say look do a thorough analysis of like the context of
[28:23-28:27] our company what we are we're in this medical space or whatever it is it's like you know and this it
[28:27-28:33] this will be like AI work for like clutter codex like look at our space and how what what type of thread
[28:33-28:38] actors usually come after us with what types of attacks you know what our crown jewels are you know what
[28:38-28:42] like our weaknesses are what our strengths are you know our existing vulnerabilities you know
[28:42-28:48] the size of our or the size of our security work what should we be defending so what does that look like
[28:48-28:55] now go do thorough analysis on all our most likely attackers most likely campaigns most likely
[28:55-29:02] TTPs then look at the latest like threat researcher whatever and bring that all in this is our new map of
[29:02-29:08] like what we need to be defending now use scanner and basically go and create detections for all of
[29:08-29:13] this not just detections but a security program around it right because it could be more than just detections
[29:13-29:18] it could be you know periodic threat hunts it could be the continuous loop like you talked about okay
[29:18-29:23] here's our source for threat intelligence on a regular basis we're going to consume that that's
[29:23-29:28] going to go into the process of creating new detections it just feels like this is something you just
[29:28-29:34] you could build a programmer out yes and and then the the fun thing is you start to get these loops that
[29:34-29:39] that make it easier and easier or to really get a very strong security posture but then instead of
[29:39-29:44] spending all of your time trying to diagnose and debug and write queries by hand and dive into the
[29:44-29:49] data by hand you're really accelerated and you can start to be really creative and like exercise more
[29:49-29:55] creativity as an engineer as a as a team to think through like at a high level what is our strategy
[29:55-30:00] against these attackers or most likely as opposed to like how do AWS cloud trail logs work what is
[30:00-30:05] their shape what are their fields right like it could be very you're thinking about logic you thinking about
[30:05-30:12] behavior cat and mouse attacker defender you're up there at that security layer not having to worry
[30:12-30:17] about the layers below exactly and I think like you know we'll stay there for a while and maybe when
[30:17-30:21] HGI happens like then it will take over that job but I honestly think like that that's that job's not going
[30:21-30:28] to go away and it still requires requires a lot of intelligence but also creativity and expertise
[30:28-30:34] in the field yes so I think it's a pretty strong combination of three things like if it goes super
[30:34-30:40] ASI or something well then the whole world's difference not really worth discussing but until then I think
[30:40-30:46] this is really powerful yes I think really humans have like this amazing creativity judgment and it
[30:46-30:52] often gets awarded at like trying to understand what like this log looks like like is trying to
[30:52-30:57] convey at three yeah your brain is fried whenever users that that that we love to spend time with and learn
[30:57-31:03] from they they built this really cool agent and it's the team at notion and they actually have a cool
[31:03-31:08] like that the notion product is actually pretty good at being like a sock agent I recommend people
[31:08-31:12] check that out they have cool blog posts about about this as well and there's another really cool like
[31:12-31:18] open source like a sock framework called try aissock.com that like points to the cool get over
[31:18-31:23] positivity that's I think it's MIT license but some of the things that people say as they're using them
[31:23-31:28] is like oh this is actually way more enjoyable to be doing detection response and responding to something
[31:28-31:34] at three a.m. I have like my cloud has like given me a bunch of ideas you know for this alert triage
[31:34-31:40] we had instead of it kind of like lays it out in plain English and this gives me like a next
[31:40-31:46] question worth diving into is like you're joining a response call with a buddy who's like working
[31:46-31:51] with you and talking through it and everything exactly can also go and research for you exactly and and I
[31:51-31:56] think like here's a thing that we've also discovered the anthropic team is talking about this about like
[31:56-32:06] get it to give you HTML so can you make yeah nice HTML report for this alert triage investigation
[32:06-32:13] finding like this is awesome and immediately shareable immediately valuable like to anyone in the
[32:13-32:19] org it's they're not like you can give it to him at whatever layer they are yeah so it's it's kind of like
[32:19-32:23] I think what the world looks like and even though you know we do love and we put a lot of care and
[32:23-32:28] attention to our UI we do really love our UI we also want to meet people where they are for like these
[32:28-32:32] tools are going to be used headlessly a lot's going to plug into scanner and maybe many other tools as
[32:32-32:37] a centralized place maybe it's clawed maybe it's your slack bots and we've been there's a cool talk
[32:37-32:42] from the impromptate conference where the Salesforce info sectem talked about building lots of slack
[32:42-32:46] bots and that's like now they don't log into their tools as much anymore they just chat with these bots
[32:46-32:51] who go and do things and investigate and bring in information so like we want to basically be this
[32:51-32:57] data layer to really like maximize the productivity the visibility and to data for all of these different
[32:57-33:03] agents but we find like this approach of using agents to help you accelerate investigations whether
[33:03-33:08] it's threat hunting or brightening detections or like doing these security investigations that
[33:08-33:14] that these are all really nice much more human ways of of doing these investigations and then
[33:14-33:19] visualizing them with cool HTML reports is is nice it is true it takes a while for for claw to generate
[33:19-33:24] a nice HTML file we'll see what it comes up with here but anyway we see like a lot of good stuff
[33:24-33:29] happening in the future here is this the result that just came back now yes so this is a alert triage
[33:29-33:35] that that was that we kicked off and this is when one of the skills that we provide people to install into
[33:35-33:41] claw does this alert triage agent it went to the steep dive this marked down in the terminal is like
[33:41-33:46] it's it's kind of hard to read it's not yeah easiest but then here is like okay cool this is this
[33:46-33:52] is benign 92% confidence gives you a TLDR and a much easier to read timeline it's it's kind of
[33:53-33:57] like claw is getting really good at generating HTML this is like a fun way that we've seen
[33:57-34:03] users start to like do a lot of their work is with the skills that either we provide or that they
[34:03-34:08] write or even just the work that they do with rehand is in natural language they'll turn those into
[34:08-34:13] HTML reports for sharing with the team that's like much easier to consume than that text so yeah this
[34:13-34:18] is like a new workflow that we think is really cool like whether typing sort of in short hand or even
[34:18-34:24] even sometimes like talking to claw with like a transcription tool which can look like a mess it's a
[34:24-34:29] really nice human weight interact with the agent and then when you want to read the result asking it to
[34:29-34:34] generate an HTML version this is like very nice way to consume what it finds cool new workflow that
[34:34-34:40] that that basically if you have access to the data and the agents can do go to this deep visibility
[34:40-34:46] you can have like a really nice human friendly layer on top to get your job done yeah I love I love the
[34:46-34:51] combination so one you're interacting with an agent like a pair programmer to like help
[34:51-34:56] troubleshoot talk through ideas so that's interactive then that's fun that's a better way to wake up at 3AM to
[34:56-35:02] a call or whatever then it's the fact that you could just speak in the natural security language and the
[35:02-35:07] agent just goes and uses scanner to go work out all the details of the schema and everything gets the
[35:07-35:12] results back and then you have this extremely shareable thing that you can send to someone so they're not
[35:12-35:18] parsing like a clawed transcript yeah really really cool combination this is honestly one of the most
[35:18-35:25] exciting things I've seen in years like this is just absolutely great great tech and I'm about to go
[35:25-35:32] and install whatever I can to use this I mean I might even try to get maybe even try to go like S3 native
[35:32-35:37] so that I just have this ability to use this throughout my skills and everything I think it's really
[35:37-35:43] exciting any announcements you want to talk about I'm I'm sure you'll be at in Vegas in a few months
[35:43-35:50] yes definitely we'll be actually at B size 312 here in Chicago like this weekend but also
[35:51-35:58] B size Las Vegas at Black Hat we're excited to be hanging out there spending time with the community
[35:58-36:03] it's been really fun like really a lot of the ideas that we get for making scanner better are about like
[36:03-36:06] what what are people what are the really amazing things people are doing and how can we make that
[36:06-36:12] easier to accomplish and so we really enjoy learning from all of the amazing ways that people are
[36:12-36:16] are building things with agents or like building out the data pipelines there's just a lot of really
[36:16-36:20] cool stuff that's going on in the space in the community so if you're around it any of those conferences
[36:20-36:26] would totally love to chat B size bolder as well we kind of like B size it's like the sort of engineering
[36:26-36:32] heavy like nerdy conferences that we just love so if you're going to need those will will be around to
[36:32-36:38] say hi sounds fantastic well Cliff thanks so much yeah enjoy the time anything else you want to
[36:38-36:44] mention I know I think we're we're we're excited to be supporting everyone in their detection
[36:44-36:49] engineering they're the threat hunting and if you want to play with scanner you can visit the website
[36:49-36:54] scanner.dev there's a playground environment that that we spin up that has like a synthetic threat
[36:54-36:59] scenario that you can play with it's been a pleasure counting Daniel and it's a fun to see like all
[36:59-37:04] of the cool AI stuff that's coming it's a wild time to be alive yeah absolutely well I'm
[37:04-37:08] talked to you soon I appreciate it great thanks so much

## Citations

[1] [A Conversation With Cliff Crosland](https://www.youtube.com/watch?v=gQm303viBfk) — Unsupervised Learning
