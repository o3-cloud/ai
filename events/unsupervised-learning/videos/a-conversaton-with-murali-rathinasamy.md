---
layout: default
type: Video
title: "A Conversaton With Murali Rathinasamy"
channel: Unsupervised Learning
source: Unsupervised Learning YouTube
resource: https://www.youtube.com/watch?v=BEt_gEjJ0ks
transcript_status: transcribed
tags: [youtube, unsupervised-learning, ai]
date: 20260712
timestamp: 2026-07-12T10:22:54-04:00
---

# A Conversaton With Murali Rathinasamy

**Channel:** Unsupervised Learning
**Video:** https://www.youtube.com/watch?v=BEt_gEjJ0ks

## Summary

Auto-generated transcript captured from the video's audio for the last-month catalog update.

## Transcript

[00:01-00:05] All right, Maralee. Welcome to Enterprise Learning. Thank you very to be here. Fantastic.
[00:05-00:09] So what's got you excited right now? What, uh, how are you working on it?
[00:09-00:14] Yeah. So, um, just my way back around senior doctor product and Cisco folks on network security.
[00:14-00:20] The biggest problem is that kind of focus on these days are really the evolution of network security.
[00:20-00:25] You know, if you go back like 30 years ago, you'd put a firewall on your perimeter and there was a really
[00:25-00:29] any inspection. It was pretty straightforward. It's now evolved a little bit into like the next gen firewall and
[00:29-00:34] construct, which is like IDS IPS and all that other fun stuff. But now the world is evolving to try to
[00:34-00:39] do segmentation in a better way within the network, as well as doing the decryption and inspection and all that stuff.
[00:39-00:44] And mythos and the new AI exploits and all that other stuff means that it's a really interesting problem.
[00:44-00:49] So it's to be in the figure out how to help customers reduce that attack surface while, you know, not impacting any of the
[00:49-00:54] users and applications. Awesome. Yeah. So my first job in tech actually was in firewall.
[00:54-01:00] My background is also network security. So I like to think of it as so first it would be a router and then
[01:00-01:07] router ACLs. Then we get a dedicated router with ACLs. So that's like a firewall. So it's pretty much the same thing,
[01:07-01:14] but it was a dedicated device. Then what do we start getting state full packet inspection? Then we have
[01:14-01:21] proxies and reverse proxies. Then we start to have like inspection inside of the stuff. So like you have like
[01:21-01:27] I think first it moved just a little bit higher in the application layer in the OSI model. And then
[01:27-01:33] after that came the ability to inspect inside of the application itself. And then a lot of these features
[01:33-01:39] then started bleeding like into network intrusion detection system. And then it became like
[01:39-01:45] am I only detecting it? Am I also blocking it? So I feel like that was roughly the move there. How does
[01:46-01:51] your solution basically fit in that thing? Does it have all the different phases? Does it have
[01:51-01:56] some that are new? How does that look? Your spot on was sort of how the tech stack kind of of all
[01:56-02:01] there were time. The one thing that I'll add to that though is that the customers that I work with are
[02:01-02:06] moving away from sort of one firewall stack that's it's in the core of the data center. And it's sort of
[02:06-02:11] an insight outside model. Now what we see as customers actually creating zones within their data center
[02:11-02:16] of maybe like the example of the large healthcare provider in California that I'm working with.
[02:16-02:22] They've got a EMR zone. So then even within going from the web server that's for their medical
[02:22-02:27] going up to the internet and actually traverses like three different sets of firewalls. And so while the
[02:27-02:33] firewalling capability remains exactly where we're describing like depack and inspection and behavioral
[02:33-02:38] analysis on packets to be able to identify anomalous behavior. And in this fiscal world we have a
[02:38-02:42] utility or we have a technology that we call the encrypted visibility engine which looks that
[02:42-02:46] actually the packet headers to identify whether something is malicious traffic rather than
[02:46-02:51] having a decryptic is decryption is a very expensive task on having to. First of all you have to have this
[02:51-02:55] certificate and solve the device and you have to decrypt it and analyze it then do something with it.
[02:55-03:00] Encrypted visibility engine allows you to actually become more efficient by hey the thing is going
[03:00-03:04] out to a known bad IP or domain. I'm just going to block it like I don't need to do decryption to
[03:04-03:09] go figure that up just block it. But in the context of how we think about segmentation but we see with
[03:09-03:14] customers having these zones is one of the big complexities is really how do I create the policy,
[03:14-03:18] how do I manage the policy and how do I get that full operational layer because what we're also seeing
[03:18-03:24] especially from like the software provider utilities, financial services one of these customers have
[03:24-03:28] multiple firewall vendors. Either by nature of acquisitions the acquired a company that other
[03:28-03:33] company was using a different firewall vendor than they are centered on and now they have to
[03:33-03:37] continue managing it while that device ages out or it's a multi vendor strategy like in the
[03:37-03:41] case of utilities where you're another regulatory requirement to them is the have multiple vendors.
[03:41-03:46] The challenge really comes in is how do I actually manage this and so where Cisco's hybrid mesh firewall
[03:46-03:51] solution is a little bit more unique is that we are essentially managing not just the Cisco firewall
[03:51-03:56] in the state and policy or also supporting policy to non-sisco things and so that's really a reflection
[03:56-04:02] of how customers in a hybrid world where I've got an on-prem, I've got branch campus, I've got data
[04:02-04:07] centers, I've got cloud environments that are this complicated ecosystem of different enforcement
[04:07-04:11] points you can sort of essentially manage it for one place and really get to a point where you have one
[04:11-04:15] state of policy that will get in force regardless of where the enforcement points are and so if you were
[04:15-04:20] to think back fire to coming to the product side and really starting to build products the getting part of my
[04:20-04:26] career was general electric a GE as a sad man man I remember I'd put it in firewall requests and then
[04:26-04:29] they would go implement it and then inevitably they would tell me to go test it and they're like
[04:29-04:32] I'd be like oh it's still not working they would do a trace route they'd find out they've
[04:32-04:37] forgot to implement that policy on a different firewall, rinse and repeat right and so like this constant
[04:37-04:41] battle that firewall teams have on making sure that they're putting the rules in the right place is while we're
[04:41-04:46] trying to eliminate through a central management that allows customer holistic view of how they manage
[04:46-04:52] their firewalls and the firewall policy yeah that makes sense it's interesting that it also handles third
[04:52-04:58] party stuff so is that just is that like a shared protocol like how is it you're able to interface
[04:58-05:05] with those other products. So today we are specifically focused on L3L4 policy meaning IP-based policy
[05:05-05:09] to a specific port and protocol allow we're denied and candidly it's the most normalized thing in the
[05:09-05:14] firewall in the world. The end of the day the APIs may be different but the way that it gets implemented
[05:14-05:18] in force is the exact same. Really all we're doing is as we're calling into like the cannabis security
[05:18-05:23] group API to go change those rules or calling into like the Palo Alto networks firewall API to
[05:23-05:28] go specify those rules you'll see it get a little more interesting as we start going up the chain
[05:28-05:32] and doing things like app ID and IDS and IPS profile configuration and things like that for the moment
[05:32-05:38] because we're really focused on that east west that segmentation use case all being L3L4 makes it much
[05:38-05:44] simpler for us. Okay and what does that look like to build a policy like um what types of policies can you build
[05:44-05:50] like um what is the interface for that like what is the language what was that experience like
[05:50-05:55] so Cisco is centralizing on a platform that we are calling security cloud control which is itself
[05:55-05:59] evolving now into being Cisco cloud control. So the traditional approach for Cisco if you're to go back
[05:59-06:05] like two years ago is that every product was its own island so Cisco firewall would be managed in one place
[06:05-06:11] Cisco secure access would be managed in one place Maraki nexus all of these things were individual platforms
[06:11-06:16] well we've realized which customers have been asking us for a very long time so we're kind of catching
[06:16-06:20] up to what customers are asking us to go do is hey like I don't think of these things as islands like
[06:20-06:26] my firewall policy is the same as my SD win policy these things need to be kind of convert and brought together
[06:26-06:29] and so now through Cisco cloud control we're bringing these platforms together and security is a
[06:29-06:35] core part of them so you log into our management UI and then you go to in our management UI the name
[06:35-06:39] feature that we have for this policy experience as much policy engine and kind of like one of our
[06:39-06:43] due demos of this thing the best way of describing it is it's the world's most boring demo for
[06:43-06:46] the coolest capability because at the end of the day it's a policy table right like everyone
[06:46-06:52] will go to firewall policy looks like source destination port protocol and that's it but that is the
[06:52-06:56] key difference like for us it really is just what we're calling intent based policy meaning that you just
[06:56-07:02] specify the source and destination important protocol and then using a logical topology that the customer
[07:02-07:06] provides to us we will figure out the relevant firewalls to go place those rules on optimize those rules
[07:06-07:11] and then actually go and do the deployment so really simplifies that end end workflow for a customer
[07:11-07:15] as they're thinking about how they implement these firewall policies but it is all through our cloud
[07:15-07:19] management so it makes it very simple for the customer to log in and manage it okay perfect and what are
[07:19-07:25] the different types of enforcement points that this policy can apply to so today we support the Cisco
[07:25-07:31] set of firewalls so Cisco ASA Cisco FTD managed through our cloud manager and then on the non-susco site we
[07:31-07:37] support how often our export and at and juniper firewalls you'll see we'll rapidly add support for
[07:37-07:41] other things in Cisco's ecosystem so you know keep monitoring over the export or we'll have some
[07:41-07:45] Cisco live announcements over this as well Cisco live us being our conference that is occurring in
[07:45-07:49] about a week and a half so you'll see a lot more announcements come out about the different enforcement
[07:49-07:53] points and capabilities that we're going to be adding but we do we're not stopping here we want to get all
[07:53-07:59] of this asco enforcement points so ice, muraki, secure router and then we want to continue on to do other
[07:59-08:05] non-susco things like AWS network firewalls all of the cloud provider firewalls as well as things like
[08:05-08:11] checkpoint and video bluefield dpu's and ddpu's there's a lot more to go yeah okay and what is
[08:11-08:17] it look like I'm sure you're being asked by your customers all the time about AI and how do I protect
[08:17-08:22] against AI attacks and all that kind of stuff I think a big part of that is just like knowing where the
[08:22-08:29] data is knowing what should be talking to what like in different segments start from the bottom up
[08:29-08:34] through the OSI model right to do this security is that what people are basically doing with the
[08:34-08:38] system is basically getting a handle on their network segmentation for that purpose.
[08:38-08:43] That's exactly it I mean I think the one thing that you know as part of our Cisco HyperGresh firewall
[08:43-08:49] solution we do include capability called secure workload which is a full end to end segmentation product
[08:49-08:52] but what I think is kind of interesting is you know traditionally when customers think of segmentation
[08:52-08:57] the micro segmentation they get in their head this mentality that I have to go deploy this agent to
[08:57-09:02] everything in my ecosystem and as soon as you tell the network engineer or firewall engineer that
[09:02-09:06] you're going to go talk to your application team to go install this agent on him every single one of them
[09:06-09:11] is like oh man we're not going to be able to do that so what is unique about Cisco's approach is that
[09:11-09:15] we kind of break it up into phases that align to how we think of a customer segmentation journey.
[09:15-09:19] So first and foremost exactly what you're saying like get full visibility into what is actually going on
[09:19-09:25] on the internet work. So Cisco does this completely agentlessly we pull in your net flow your IP fix data
[09:25-09:31] from Cisco switches the Cisco firewall log data pull it from your cloud data pull it from your load
[09:31-09:37] balancers but also marry it with your CMDB and your metadata to better understand and provide a human
[09:37-09:41] lens to it but then it goes into its own machine learning model that puts this all together and then
[09:41-09:46] generates what we call the application tendency mapping to help customers understand web server apps or
[09:46-09:51] database server how these are interacting who's interacting with them and then from there it generates what
[09:51-09:56] we call a zero trust policy that really reduces the attack surface but because the data we've done this
[09:56-10:00] on is based on actual observed traffic it means that you won't actually impact your applications
[10:00-10:04] when you apply it. The great way that I can use to describe this is like for example one of the
[10:04-10:09] most commonly exploited ports in a data center is the Windows S&D port but in a data center you almost never
[10:09-10:14] do Windows file sharing to the majority of your Windows servers so the easiest thing you can do is just block
[10:14-10:19] port 445 and so it's here we're going to identify hey there's no traffic to port 445 go ahead and
[10:19-10:25] block that port and because it's a web server for example and it's only 8443 you've lost no impact to that
[10:25-10:29] but you've immediately reduced your attack surface so to your earlier comment about you know move up the
[10:29-10:34] OSI model essentially that's exactly what's happening is you start with this agentless policy that gets
[10:34-10:39] deployed into your VPC is gets deployed into your Cisco firewalls and then immediately reduces your
[10:39-10:43] attack surface without needing to go to agents so then eventually you have to the agent model and
[10:43-10:47] you know this healthier provider that is talking about for them they're like hey I know that my
[10:47-10:52] currentals applications I truly need micro assignment it so I'm going to go as the CIO and CSO
[10:52-10:56] tell the application team they have to do this but for everything else whatever you've already
[10:56-11:00] reduced your attack surface so so much that it's a tomorrow problem like when we're thinking about
[11:00-11:04] placing this application we'll figure it out that's one half that's kind of the network layer of it the other
[11:04-11:10] half is actually how do I discover what AI models my applications and users are using and for that we have a
[11:10-11:16] technology called AI defense and so AI defense integrates with our existing enforcement points
[11:16-11:22] and also your cloud providers to identify okay these are the applications or users that are accessing
[11:22-11:27] chat GPT open like claw and all these other things and then you can then turn on a deeper level of
[11:27-11:31] discovery where it'll actually sit in the middle and then tell you what are the prompts that your users are
[11:31-11:35] using and then you can go further and actually apply a guardrail so then it'll say like hey I want to
[11:35-11:41] make sure no PII goes up so then the workflow is the user will put in a request the request will get sent to
[11:41-11:46] a put in a question or query to the LLM you'll then go to AI defense add defenses AI model look at
[11:46-11:50] and say oh this prompt is okay that's fine go in allow it and then it'll get sent to the AI model
[11:50-11:54] the response will come back and the same thing will happen it'll go review it so it'll see is there anything
[11:54-11:58] questionable in the response if so block it but then let's say like I'm typing in and I'm like here is
[11:58-12:03] a social security number for somebody the AI defense AI model will detect it block that so never actually
[12:03-12:07] makes it to that destination the AI model and this doesn't require deploying any additional enforcement
[12:07-12:11] points this works with the existing Cisco enforcement points of multi-cloud defense secure firewall
[12:11-12:15] secure firewall soon it'll be in beta and a handful of months and then GA thereafter and then we'll
[12:15-12:20] secure access as well so with almost no additional investment a customer can immediately start discovering
[12:20-12:26] what AI models are being used and then start applying protections on them okay fantastic that's really
[12:26-12:31] exciting can you control that through the policy editor as well so today it has a different policy experience
[12:31-12:34] but interestingly enough that's actually a conversation we had earlier this week is like hey how we
[12:34-12:39] start bringing this together so exactly to your point like the customer doesn't need to manage multiple
[12:39-12:43] policies but for the moment the AI defense and the AI guard rules and all that stuff is within an
[12:43-12:48] advance but we are exploring hasn't the final okay so obviously not talking about future
[12:48-12:53] product here but yeah I understand the sensitivity there but it makes sense for this to be a unified
[12:53-12:58] thing because once again the leaders of the company whether it's the leaders of the security team or just
[12:58-13:04] the CSO or the CEO at some point in a basically say look here's where the data is we want to keep this
[13:04-13:09] data separate from here oh this one is over in France they have specific rules so we want to do this
[13:09-13:15] and that by the way here's our crown jewels by the way we only use Claude or we only use opening
[13:15-13:22] I also we never allowed this type of PII here's a full list of it and so you just state that once and then
[13:22-13:27] boom shoot it out to all the different enforcement points yeah I mean you're basically saying exactly
[13:27-13:31] the vision statement that I do when I talk to customers like that is exactly the goal and basically
[13:31-13:35] being able to say like hey you know I want to apply a set of rules just go you go figure out how
[13:35-13:41] those rules should go apply is it a DLP policy on a firewall is it an AI guardrail in an
[13:41-13:46] advance it's exactly our vision for this is to make it so that it's it's you know we are handling
[13:46-13:50] what I like to call is the undifferentiated heavy lifting of configuring all of the various different
[13:50-13:55] products under the hood and the customer just needs to tell us hey what are they what is the high level
[13:55-14:00] control that they want to apply yeah that's really exciting I've always thought this is like this is the
[14:00-14:06] grail right this is the thing we're chasing it's super exciting because then the question is just where
[14:06-14:14] are my enforcement points what level of the stack are they at and then how intuitive is the policy
[14:14-14:20] system right so can it just interview and again we're gonna talk about future product here but like
[14:20-14:26] can you just interview the CSO or interview the CEO or whoever head of legal whoever's gonna run the
[14:26-14:32] thing and have them extract out like what it is they actually care about but it is they don't want to go
[14:32-14:37] across and there could be some nuance there right it's like oh this is a separate R&D team like they need
[14:37-14:44] separate policies they can use multiple tools or they cannot use the same tool so it's like where all
[14:44-14:50] am I getting visibility once I have the visibility what can I do inside of there can I see only can I
[14:50-14:56] alert can I block and then I'm trying to figure out like what are the other things that I can expand
[14:56-15:02] into I guess the more it knows about what's actually happening in the traffic the more it can like
[15:02-15:08] infer like intent from seeing a conversation or something that that could potentially be part of a policy
[15:08-15:12] or something absolutely and you know I think the other part of what makes this kind of a challenging
[15:12-15:17] thing for customers the reason about or like figure out is that the proliferation of enforcement points
[15:17-15:22] is just going more and more right like you mentioned at the beginning of the call that you know customer
[15:22-15:26] started with a router and then a firewall and next to the router but that's no longer the reality
[15:26-15:30] like when we talk about accolals we're talking about now on the Cisco side we've got the Cisco next
[15:30-15:35] is smart switch which allows us to do some level of firewalling directly on the switch ports now but
[15:35-15:39] you know when a customer thinks about that your traditional policy model just doesn't work that way
[15:39-15:43] because then I as the human in the loop have to go figure out okay this is where I need to go place the
[15:43-15:48] policy on this switch but for my infrastructure days like switches are all over the place like switches are
[15:48-15:52] just super pretty right and then on the other extreme of it we're also talking about you know containers
[15:52-15:58] and agents that are running on the individual workloads and so we're now getting to a point exactly where
[15:58-16:02] you're saying that you need to include like Cisco's the only vendor that provides the full tool
[16:02-16:07] and to be able to centrally manage the totality of those and then to your point like we eventually want to
[16:07-16:12] go one step further which is how do we provide simplification for the customer such that I know that
[16:12-16:17] I've got these document these controls documented in a business way like I need to make sure that you know
[16:17-16:22] financial data is being checked in these various places but right now there's IT people that are
[16:22-16:26] having to convert that into controls that are directly placed on the various enforcement points but you're
[16:26-16:31] actually right with AI and things like that it gives us the ability to translate that and then figure that out
[16:31-16:35] I can't speak too much about that because that is sort of forward looking but other than to say that that is
[16:35-16:40] a hundred percent in a direction we want to go in to start simplifying how you marry technology to the
[16:40-16:43] business outcomes because at the end of the day that's why we're all here right like we're not all here
[16:43-16:47] for technology for technology sake we're here to help achieve the business outcomes and the most
[16:47-16:52] efficient way possible yeah that makes sense it's exciting you mentioned containers you mentioned agents
[16:52-16:58] is that that's what I was thinking as well I mean essentially what do you have you have you have the OS so
[16:58-17:03] you have host you have once you transition outside of the host now you're on the network so that's a choke point
[17:03-17:10] or a control opportunity inside of containers as well you mentioned that that's another one which is kind of
[17:10-17:16] the OS or host layer so yeah I mean once you cover those then it's just a matter of like what can you do
[17:16-17:23] inside of them and again what how clean is that interface with the policy engine and then yeah I just absolutely
[17:23-17:30] love it that you don't have to reevaluate your control architecture constantly and then re-translate
[17:30-17:36] this desire into the specific language for that specific type of control point that's the job of the
[17:36-17:41] engine to do that translation and it just cascades down to wherever that control point is if it's an
[17:41-17:48] endpoint fits inside of a container if it's a less agent host network obviously and and the key is
[17:48-17:52] also that we wanted to be dynamic meaning that maybe you know you've deployed a workload and you
[17:52-17:57] deployed an application and there's only a firewall in front of it but you know you want to state that
[17:57-18:01] policy once and that policy will apply to that firewall but then you're like hey cool I can now go to
[18:01-18:05] place something like Isabel is Tetragon or the Secure Workload agent which now lets me start getting
[18:05-18:10] visibility actually to what the processes are actually on that specific workload updates that policy
[18:10-18:14] to now go even further and do it right and this doesn't require the customer to think about this any
[18:14-18:19] differently it's just now I'm getting to more and more granular enforcement but that stated intent is
[18:19-18:23] still the same like I want to be able to segment that thing only to what it should be able to do I think
[18:23-18:29] this is a unique powerful capability that is newer and unique to candidate to Cisco like Cisco's
[18:29-18:34] the only security vendor that has both industry leading firewalling as well as industry leading segmentation
[18:34-18:38] all the other vendors in the market have one or the other and then we're putting the burden on the customer
[18:38-18:43] to go stitch it together where Cisco is realizing like hey the value is really on providing a unified
[18:43-18:48] experience that simplifies the outcome for the customer because at the end of the day in the AI world more
[18:48-18:53] than anything else like you want to focus on the high level business problem not the complexity that comes
[18:53-18:58] with all of the different technologies yeah I really think that that is the opportunity you keep
[18:58-19:02] mentioning simplification I think that's what it comes down to it's like you have this
[19:02-19:08] interview with the stakeholder or the person who's making the policy they're they're not thinking
[19:08-19:14] tuples and IP's imports you know what I mean they're thinking well they this group what they're doing
[19:14-19:19] is sensitive the other groups can't talk to them they should be able to use these tools these are English
[19:19-19:25] human language statements and then the engine does that translation to the different endpoints yeah really
[19:25-19:30] really exciting and you're doing a conference here I'm here in the South Bay is it right over here
[19:31-19:36] in Sunnyvale or where where's the conference this one's in Vegas so Las Vegas things like 20,000
[19:36-19:42] cybersecurity professionals in Cisco okay yeah if it's big enough it's gotta be Vegas yeah yeah we do have
[19:42-19:49] more local events so we do innovation days pretty regularly with customers I've hosted a number of them
[19:49-19:53] including in the South Bay so we'd love to have you or you know anyone listening into come join us
[19:53-19:57] I'll share out the material for how to go learn more about hyper mesh firewall and go sign up for
[19:57-20:01] one of these events but there's really cool technology like we're only really talking about this the high level
[20:01-20:06] of how these products integrate but it's pretty remarkable if the total set of capabilities that
[20:06-20:11] Cisco has and how we can enable customers like zero trust means two things right zero trust means both on the
[20:11-20:16] data center side on how do you have restricted lockdown on your application access but what's very common
[20:16-20:20] for people to think about is zero trust network access and the really cool thing so you know prior to
[20:20-20:24] coming to Cisco is actually a Z scale error and one of the really cool things that I see at Cisco is
[20:24-20:29] customers have VPN today they're trying to bridge a gap to go into the zero trust paradigm but all the
[20:29-20:34] other vendors require you to go download and install another client and even have these two things kind of
[20:34-20:39] working in parallel Cisco's unique and that it's the same client the same VPN client can now do your zero
[20:39-20:44] trust and so like as much as we can do to simplify the user no longer have anything about okay before I was
[20:44-20:48] logging into the secure client and then after that I was logging into this other thing change management
[20:48-20:52] sucks like my background being an IT I remember having to go through and train users like it's an
[20:52-20:56] all experience like if I can just say hey it's the same client and I don't have to redeploy anything you know
[20:56-21:02] the user just it's all seamless that is that is just gravy for the entire situation and so like the
[21:02-21:05] total set of capabilities that we have in Cisco were just it's remarkable like on the ways that customers
[21:05-21:11] can get activated and start simplifying how they how they achieve their security yeah no I love that
[21:11-21:15] yeah I've also lived in that world for a very long time it's like one agent doesn't know about the
[21:15-21:21] other or it's cross vendor or yeah the vendor only does one part of it and it needs a separate thing
[21:21-21:27] to do the rest yeah having that all unified and it really does require a company that's been doing this
[21:27-21:33] for so long because it needs that experience built up in each of the areas in order to be able to merge
[21:33-21:37] that 100% but I will also say that you know we don't we're not saying you have to come fully into this
[21:37-21:43] Cisco ecosystem in order to get value we recognize that customers have preferences for you know crowdstrack
[21:43-21:48] or into their jammed and so for things like posture when you're creating a policy you can keep using
[21:48-21:53] your existing attributes like we're not going to say hey the only way you can do posture is you have to
[21:53-21:58] deploy hours specific solution right and that goes alongside of the third party policy is supporting
[21:58-22:02] you know firewalling policy in other places ultimately Cisco wants to meet the customer where they are
[22:02-22:07] they may have chosen to use other solutions that's great it'll work in our ecosystem as well and we'll
[22:07-22:11] integrate with them just making sure that you don't have to be fully in our ecosystem get value you'll
[22:11-22:16] get the best value coming fully in this Cisco ecosystem but we do want to support customers wherever they
[22:16-22:20] are in their journey with whatever solution that they have yeah that makes sense and where can people learn
[22:20-22:24] more about the solution so I'll definitely send out links that you can include it with the video Cisco
[22:24-22:30] Hybrid Mesh Firewall if you Google it you'll see our our product page there's a demo that you can see there
[22:30-22:35] I've talked about a number of the products that sit within our overall Hybrid Mesh Firewall portfolio
[22:35-22:41] Hybrid Mesh Firewall isn't a singular product it is a solutions architecture showing how customers can achieve
[22:41-22:46] the simplified outcomes across Cisco Secure Firewall Cisco Secure Workload Cisco Isolvalent
[22:46-22:52] as well as Cisco Hyper Shield bringing together both physical, virtual, cloud and container Firewalling
[22:52-22:57] with segmentation, visibility and segmentation policy all the way down to switches that you can
[22:57-23:02] deploy in your data center to get really granular segmentation without having to go manually create and
[23:02-23:06] think about all these policies and it's a lot of really cool capabilities in each one of these products
[23:06-23:09] have only talked a little bit like at a high level on each one so definitely learn more about each one
[23:09-23:14] of these and reach out to a Cisco person to help you or sign up for one of our workshops. Fantastic
[23:14-23:20] well great conversation definitely in my wheelhouse this is something I've wanted to see for a very
[23:20-23:23] long time and I'm glad someone's actually building it awesome well it was great meeting you and
[23:23-23:35] looking forward to working with everyone that's listening awesome take care you did thank you

## Citations

[1] [A Conversaton With Murali Rathinasamy](https://www.youtube.com/watch?v=BEt_gEjJ0ks) — Unsupervised Learning
