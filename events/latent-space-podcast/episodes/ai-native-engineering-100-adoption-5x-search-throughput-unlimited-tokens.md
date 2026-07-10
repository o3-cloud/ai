---
layout: default
type: PodcastEpisode
title: "AI-Native Engineering: 100% adoption, 5x search throughput, unlimited tokens"
speaker: Mikhail Parakhin
company: 
topic: AI Engineering
source: Latent Space Podcast
resource: https://www.youtube.com/watch?v=RrkGoX3Cw7o
transcript_length: 69201
tags: [podcast, latent-space, ai-engineering]
timestamp: 2026-07-09T00:00:00+00:00
---

# AI-Native Engineering: 100% adoption, 5x search throughput, unlimited tokens

**Speaker:** Mikhail Parakhin
**Company:** 
**Source:** Latent Space Podcast
**Video:** https://www.youtube.com/watch?v=RrkGoX3Cw7o

## Summary

This episode by Mikhail Parakhin covers &gt;&gt; That $500,000 engineer at the end of the year, I'm going to ask him how many token how much did you spend in tokens? You you grab you clone somebody else's experiment or somebody else's pipeline, run a change small piece, run it, be like get it to production state and then ship in one click. Honestly, if I was a Shopify customer, Shopify investor, hearing all the work that you guys are doing on the technical side it's like makes me feel more confi

## Key Points

1. I do think Jensen gotten a lot of bad press.
2. Which is, I don't know what it tells me is like, it feels not ideal, to be honest.
3. Once you start writing code at the speed of machine it becomes the you know, the bottleneck.
4. Yeah, and tangent is basically an automatic auto research loop that can help and kind of do your work for you.
5. You and Toby really really go back and forth on online a lot, which is really funny.
6. I think this This was this in in conjunction with some kind of GTC presentation.
7. Like because it doesn't have the the the change over time stochastic nature and it doesn't have the sort of contextual like here's all the context to this point.
8. The thing where we we use it is specifically either for where we need super low latency and we it was a lot of very fun project with Sentimal and a liquid AI themselves.

## Transcript

I do think Jensen gotten a lot of bad press. &gt;&gt; That $500,000 engineer at the end of the year, I'm going to ask him how many token how much did you spend in tokens? And that person said $5,000, I will go ape something else. &gt;&gt; Yes. &gt;&gt; But uh I actually think that's undeserved. I think he he's actually right. Uh I do think &gt;&gt; He's directionally correct. &gt;&gt; Yeah, he's directionally correct for sure.

The thing that I do uh want to say and this is something that we learned through trial and error and very important is like two things. One is that it's not about just consuming tokens. Uh you can consume tokens and and in fact the anti-pattern is running multiple agents too many agents in parallel that don't communicate with each other. That's almost useless uh compared to just uh fewer agents and burns tokens very efficiently.

Uh setting up the right critique loop, especially with the high quality models, where one agent does something the other one, ideally with a different model, critiques it. It takes much longer, so people don't like it cuz latency goes up, you know, they they have to wait till this debate is happening, but uh the quality of the code is much higher. Before we get into today's episode, I just have a small message for listeners. Thank you.

We would not be able to bring you the AI engineering, science, and entertainment content that you so clearly want if you didn't choose to also click in and tune into our content. We've been approached by sponsors on an almost daily basis, but fortunately enough of you actually subscribe to us to keep all this sustainable without ads, and we want to keep it that way. But I just have one favor to ask all of you.

The single most powerful, completely free thing you can do is to click that subscribe button. It's the only thing I'll ever ask of you, and it means absolutely everything to me and my team that works so hard to bring In Space to you each and every week. If you do it, I promise you will never stop working to make the show even better. Now, let's get into it. Okay, we're here in the studio or remote studio with Michael Parkin, CTO of Shopify. Welcome. Thank you. Welcome.

I don't even know if I should introduce you as CTO of Shopify. I feel like you have many identities. Uh you led so the the Bing ML team, I guess, or ads team. I I don't know I don't know you know it's people variously refer you as like CEO or or I don't know what that that the the previous role at Microsoft was.

Uh that was Yeah, my previous role at Microsoft was the I actually was the CEO of one of Microsoft's business units, which included as I, you know, as we discussed all the things that people like to laugh about, including Windows and Edge and Bing and ads and everything. Yeah, yeah. What a what a what a wild time. You've obviously uh done a lot since you landed at Shopify. Uh one of the reasons I reached out was because you started promoting more sort of internal tooling.

Uh primarily Tangle, but also a lot of people have seen and adopted Toby's QMD. Uh and obviously I think uh Shopify has always been sort of leading in terms of engineering. I think more it's just more recent that you guys have been more vocal about your sort of AI adoption.

Is that Is that true? Well, I think AI tools in general are fairly recent development uh and uh we Shopify, you know, at this stage of its development we're developing AI in in-house and building tools that use AI and, you know, interfacing with the wider AI community you know, are on a sort of the runaway trajectory. So, it just did by sort of natural byproduct with we talk about it more also.

We just just even yesterday Andrej Karpathy was famously in tweeting about all the some uh ways that that you can organize your agents to store the data and then look at the data so that you don't have to research or lose context every time and a little bit checker I tweeted that they we've done it much earlier and we even have different approaches to open eye total of course is a big fan of Q and D and I'm more of SQL SQL lights a fan but yeah very similar things that we already done here.

The point is yeah we're very dynamic you know explosively growing company and we have to be at the forefront of AI adoption obviously. Yeah you your team kindly prepared some slides actually that we were going to bring up on to the screen. I think I can I can screen share and then we can kind of go through some of the shocking stats that maybe maybe put some numbers to what exactly is going on. So here we have a an internal AI tool adoption chart.

What are we looking at here? What Yeah this is very interesting statistics. This is number of daily active workers you know think of down basically the active users of Yeah. &gt;&gt; AI tool as a percentage of all the people in the company right and then different AI tools and I you could see two things here is that one is the green is total green is your total so you could see that it approaches really 100% by now.

It's hard not to do your job now without interacting deeply at least with one tool. You could see another interesting thing is just as many people commented in December was the phase transition when suddenly models gotten good enough that that everything took off and started growing. It was Many people noticed that the thing is that small improvements accumulated into this big change in December of the time frame. Yeah.

&gt;&gt; The other thing I would claim you could see is that uh CLI-based tools or tools that don't require you to look at the code becoming more popular and you could see the various versions of cloud code and codex and Pi and internal development tools taking off. Exactly, yeah. Uh uh And Blue is our lever, just internal agent for coding. Where tools that require IDEs, such as GitHub Copilot or Cursor, they're not exactly shrinking, but they're not growing as fast.

Like red red line is is the IDE kind of tools. So, you could see that they're they're not experiencing as as fast of a growth. As I understand it, basically every employee has their choice, right, of choose whatever tool you use, and then you're just kind of doing a daily survey or something. Exactly. And we The push is to get your job done. You can use any tool, and we effectively fund unlimited tokens for everybody.

Uh we we do we do try to control the models that people use, but from the bottom, not from top. Like, we basically say, "Hey, please don't use anything less than Opus 4.6." Oh. &gt;&gt; Some people Some people end up using GPT 5.4 extra high. Some people use Opus 4.6. And you know, there are some uh there are pluses and minuses in going full 1 million context window versus not, but we try to discourage people from using anything less than that. Yeah. Yeah. Got it. Got it.

Uh I mean, that's, you know, the the next chart here really kind of shows the expansion in the sort of December 2025 inflection, right? That people are using a lot of tokens. I think it's also really interesting that no one was kind of abusing it in 2025. Like it had comparatively it to this year, there was almost no growth. I mean, it's still like, you know, probably probably gave 50%. It was just a different scale. It still looks exponential growth at just a different rate of expansion.

There was inflection point. And so, I would claim that the super interesting part here is that you could see that the distribution becoming more and more skewed. The top percentiles grow faster. So, that means the people in the top 10% tile, they their consumption grows faster than 75 and so forth. So, the distribution skews more and more towards the highest users. Which is, I don't know what it tells me is like, it feels not ideal, to be honest. Or maybe it's okay. We'll see.

What does it feel not ideal? Is it because of quantity over quality or what's the concern? Because they take it to the limit. That means, you know, if if this rate of separation continues, a year there will be one person consuming all the tokens. Kind of strange.

Yeah, I mean, I I I think internal like teaching and all that will have sort of distribute things more widely, but in the early days, of course, the people who are sort of more AI pilled will obviously find more ways to use it than the people who are less AI pilled. Maybe that's let's call it that.

I'll just I'll just kind of quickly pause from the the, you know, we we'll go back to the rest of the slides, but I just wanted um review, you know, there are a lot of CTOs of of large companies like yourself, where they're all considering some kind of token budget, right? Like I think it's something something that Jensen Huang has been talking about, where like if your 200k engineer is not using 100k of tokens every year. Like they're they're under utilizing coding agents.

Of course Jensen Huang would say that. But like it seems a very quantity over quality approach. And like some some people are basically saying like, well, is this comparable to judging engineer quality by lines of code, right? Which we also know is like kind of flawed, but better than nothing. So I I don't know if you have like a sort of management take care of on on how to view this kind of metrics. Well, I mean you're you're baiting me. I I like this is my favorite topic.

If you let me, I'll probably talk for 2 hours on just this. I have a lot of things to say. Like I do think Jensen gotten a lot of bad press saying, oh, of course you're you know, this uh the the cake seller says we don't need enough cakes, you know, like of course. Uh but sure. Who knows what the right number is. Yeah. The thing that I do uh want to say, and this is something that we learned through trial and error and very important, is like two things.

One and in fact the anti-pattern is the running multiple agents too many agents in parallel that don't communicate with uh compared to just fewer agents and setting up the right critic loop, especially with the high-quality models, one agent does something, the other one, critiques it, suggests ways to improve it, the agent redoes it with this critique, and and it will So it takes much longer, so people don't like it cuz latency goes up, you know, they they have to wait until this debate is hap

pening. But, uh the quality of the code is much higher. And another thing, just since you mentioned, like, look, yeah, the overall budget is just, like, lines of code. Lines of code are exploding for everybody right now. Well, partially because AI is really movable, but partially just because AI can write a lot of code, you know, doesn't get tired. And so, you have to have to have a very strong narrow waist during PR review, otherwise just the number of bugs will go through the roof.

It's a It's this unexpected consequence of the just volume trumping everything. I would claim by now good model writes code on average with fewer bugs than than average human, but since they write so much more of it, like, more of it will make it into production. So, They still have more bugs. After very rigorous PR reviews, also automated, of course, but yeah, that's to spend a lot budget there.

Like, this this for me for me, actually, the important metric is the ratio of budget spent during code generation versus spent at expensive tokens, like, GPT 5.4 Pro or Deep Think from Gemini, you know, checking on PR reviews. Yeah, totally. I notice in your chart you didn't have any review tools. Do you just use that like that say a Claude code to review tools or do you have another set of review tools, like, the Greptiles, the Code Rabbits, Devin Reviews has a review tool.

I don't know if you've had those specialist review tools. You are a little bit jumping on my start tool right now because the graph I was only showing public tools. Uh the I haven't found a good PR review tool that that does what I think should be done. And the partially my my thinking is because it's so it just goes against both what people feel like emotionally they prefer and uh, some of the uh, you know, frankly even business models that the companies run.

A PR review tool uh, time, you want to run the largest models. That means an acquired store or cloud code is not going to cut it. You need to have pro level models if you really want to uh, stand the tide of bugs going into production. And you need us to spend a lot of time the models taking turns, but you don't want like a big swarm of uh, of uh, agents. So, in fact, you end up in a different dual dualistic world where you generate not that many tokens.

You in fact generate few tokens, but it takes a long time because these are expensive models taking turns rather than many many agents trying to do many things in parallel. So, that's that's why I feel like I haven't found good tools, so we are using our own for PR review for now. Yeah.

Yeah, I mean, uh, I think a lot of companies are building their own uh, especially to their needs, right? Um, I uh, you also have a chart here going back to the slides on uh, PR merge growth where we're now at 30% uh, month-on-month rather than 10%. Uh, and also the the estimated complexity is going up. You know, this is productivity, right? Cuz presumably there's more stuff going into the code base and more more features getting worked on.

I'm curious about the backlog, right? Like the the the I actually don't mind a pro level model taking an hour or two hours to review my PR because I've dealt with humans who take a week to review my PR, right? And I keep pinging them on Slack, "Hey, hey, review my PR." So, you know, I think there's some trade-off here where like it still does make sense. Exactly.

That exactly my point to that on one hand you can tolerate longer latencies at on the other hand like right now the real problem is not in spending time waiting for PR is real problem is since there's so much more code then probability of at least some test failing going up and then you like keep defending then you have to find the offending PR evicted retested without that PR and so deployment cycle becomes much longer.

So it actually in terms of the overall time to deploy is total time savings if you spend more time on the longer model like thinking for an hour because then then you you don't have to spend all that time during testing and rolling you know rolling back the deployment. Yeah, totally. That's still worth it. You know, you don't look at the individual look at the aggregate and look at the the change in the aggregate system. Exactly.

I'm kind of curious if like there is this PR mentality and like the CICD paradigm will be changed eventually. Some people are like obviously a lot of people want new GitHub. But I even wonder if like Git is the problem, right? Like is that the bottleneck? Is the concept of a PR a bottleneck? Do you guys use stack diffs? I don't know if that's a like a merge queue stack diff type of thing. We we use we use stacks we use we use graphite we work with graphite a lot. So we use stack PRs.

I think like that's clearly the overall CICD in general and interaction with the code repository right now is the clearly the sort of the the main issue and the bottleneck for us and highest top of mind. I would say we probably need a different metaphor or different whole design of how to process it in new agentic world. I haven't seen anything dramatically better yet.

I I everybody right now is just trying to keep their head above the water cuz cuz there there's so many PRs and then everybody's CICD pipeline start clicking. The the times are increasing, the number of bugs slipping by increasing and you have to have to clamp on down and so we're a little bit in this situation when we need to first stabilize that story and then start thinking, hey, what what it could be a completely different and new world which I mean, I know some people working on it.

I haven't seen something like anything super compelling yet, but clearly the old thing were designed for humans will need to be morphed into something new. One of the thing that I I think about was kind of like the merge conflicts is basically a global mutex on the whole system, right? And in in human in human organizations, we do have something like that. It's the company stand-up.

But like other than that is like is actually for us to be somewhat decentralized, somewhat plugged into one stream of information source, but somewhat lossy. Like it's okay, you know, that that not every delivery is like atomic consistency. Like it we're not dealing with a database sometimes. This is a very good point because since humans don't write code too fast, you know, that global mutex is not too bad.

Once you start writing code at the speed of machine it becomes the you know, the bottleneck. Then what do you do? Maybe and I can't believe I'm saying this because I I'm long lifelong opponent of microservices and I always thought that was like really bad idea.

And now that you're saying it like maybe in new guys like microservices will make a comeback, you know, because then you you can ship things independently in tiny things and and the managing all that complexity automatically will be much easier. I don't know. Like we'll we'll have to see.

Yeah, I mean I don't know what the Microsoft or or Shopify thing is, but I read this paper from Google where they have a mono repo that deploys into microservices, right? And then uh the other concept that I think about a lot is the chaos monkey concept from from Netflix. Being able to create like this robust system where um uh you know, you you have the service discovery, you have the uh the independent independent microservices thing.

And and you know, probably going to be a fair amount of duplication. That's how an organic system sort of scales. Uh that that you have that I don't know what you call it, slack, robustness, depend uh duplication. I I I forget the I I'm I'm this those these are not exactly the terms I'm looking for, but I can't really think of what the words Okay, I was going to go into Tangent and Tangle. Uh so uh we we sort of discussed the overall stats that uh Shopify has.

Uh but you know, I I think some some pretty cool stuff that you guys are working on is your ML experimentation uh and your your sort of auto tree research training pipeline. Presumably you're much closer to this one because it's it's a sort of personal hobby of yours. How how would you explain them in together? I thought we have a slide that like has this the system diagram. Yeah, Tangle first and then Tangent is a Yeah, is a thing on top of Tangle.

And uh Tangent is the third generation I claim of uh systems of uh running any data processing but a bit with a skew for ML experiments, but not necessarily any sort of data processing tasks where you need to iterate, share, and you have scale so that you want maximum efficiency.

You know how like normally you would work? You would imagine you're a data scientist or an ML practitioner, you would get Jupyter notebooks or or maybe you'd you know your Python scripts and you would manage the data and you produce those TSV files and you put them in some GFS or something. Then you would notice that all it has those weird missing values.

You go and write another script that goes and replaces them with dash S and then then you then you run some some oh, I need to filter bots and so you run some light GBM model that removes bots. Then you like in any you kind of like get into shape and then you start experimenting and you run multiple experiments and then you're like, oh my god, like this experiment is worse. You undo and you cannot get to previous result.

And like, what did I do like that again? Then then you finally like get everything working. Then you like start throwing it over the fence to production. You You replicate it. Those things don't work and then sometimes you like don't notice that you forgot some feature naming and the features don't match, but then like imagine you you did everything.

And then 6 months later you're like have to repeat it because now there's more data or you wanted to do another pass and you're like, what what did I do? What like oh, I like this script crashes now or the the path has changed and then then you're trying to like you spend another month just doing a digital archaeology on your own, you know, history, right? Now multiply that by many many things. Now imagine you got an intern that you want to ramp up.

Now have to show that intern oh, you know, look, here's the folder. Here's the scripts, you know, ask your cloud agent to do and then to to figure it out and then cloud agent does something and then you ah, yeah, right right. It was the wrong folder. I forgot to tell you I actually had this other thing. I forgot myself.

And and that's that's the like the daily life we all all know it if if you're a data scientist machine practitioner my machine learning practitioner or or like any data matching person. Yeah, so I I used to do this on the quant finance side in in my hedge fund. So we did this before Airflow and then obviously Airflow came along and then more recently Daxter I would say is like in my mind what I would use for that shape of problem where you had to materialize assets and create a pipeline.

And that's that's very good segue because so Airflow is great. But Airflow is more about you you have something and you want to repeatedly run it in production on schedule.

It's less about you as a team developing things and being able to share and you grabbing the standard pipeline and saying, "Hey, I want to change this tiny little component in the huge sea of data processing and I don't want to I want to run 10 experiments on this and I want to do hyperparameter optimization." All that is very hard to do with Airflow. It's very easy to do with Tangle. Tangle is more about it's everything about group of people running experiments.

It might be agents too nowadays. Running experiments cheaply, collaborating, sharing results. You don't need to understand fully. You you grab you clone somebody else's experiment or somebody else's pipeline, run a change small piece, run it, be like get it to production state and then ship in one click. So then you don't have to port it into any other system to to run in production. You can just run the same experiment.

It's it's fully production ready and and it's it has lots of again as I said it's third generation system the original one was I would claim there was Ether and then at least in my career Ether was the first first that pioneered this type of approach and then there was Nirvana which at the Yandex which did kind of second take on this and now this one aggregates the the learnings from all of those and and Airflow as well to to get to the state where you tried it it feels kind of magical cuz now

everything is based on content hashes so even if the version changed but if the output didn't change nothing is being rerun it's very efficient. If you multiple people start experiment that needs the same sort of data pre-processing it's not repeated multiple times it's automatically done only once. If you start 10 experiments that all require you know some some data preparation first as a first step and you don't have to coordinate for that.

Like you don't have to know that other people are starting it. You know it's very easy composability any language you can you want to use and it's very visual so you can see immediately you can edit it easily you can assemble small things with just even mouse clicks if you want to and share clone and everybody knows also it's fully kind of static in the sense that you rerun it second time it will exactly have the same results.

Like you will never have to do digital archaeology so full versioning and everything is also there. Uh so so people can it's open source go to their GitHub repo and and check it out. And it is also really good blog post about it.

I think all this is like really appealing that the the the thing that I think sells me the most about it is that sort of development to production transition right which I think um a lot of people haven't really solved that strictly right like we develop really really well in in Python notebooks but then you know that's obviously not a sort of production ready process. I think that like any way in which that is solved I think is is very appealing.

Then the other thing that you mentioned which also raised my eyebrows was content-based caching which you mentioned is is you know is very very much um uh it's a sort of efficiency measure about you know just like recalculation only on sort of content addressing. Which I think makes sense. It surprised me that the savings could be this much, but maybe I just haven't worked at your scale where there's so much duplication that people just rerun because they change a single ID upstream.

It does yeah, but it's not only you rerun. The the main savings are coming from the fact that you run it, you got your job done, and you moved on. Then somebody else in some department you don't know existed runs the same task but on a newer version. Yeah.

Like right now you can't in in most of the organizations you can't even find out about it so that you can't even measure that you're spending that time twice, right? Here if everybody's untangled that's detected automatically and detected that the output is the same and then for that person all it looks like is like experiment just suddenly moved jumped forward, right? So that's because because there's network effect of multiple people helping each other.

Yeah, this is one of those things where it's designed to be a platform from the beginning rather than an individual developer's tool from the beginning, right? And and everything's going to stream down from there. That is the sort of tangle orchestrator and it's manages jobs. We've seen a few versions of this and this is obviously the sort of unique approaches that you guys have have figured out. And then there's tangent.

Yeah, and tangent is basically an automatic auto research loop that can help and kind of do your work for you. Uh you know effectively effectively Andrej Karpathy recently popularized it with auto research. Remember he said like he was uh speed running this you know the story.

The here we're basically bringing the same capability into tangle so that tangent can analyze it it's just an agent that can run multiple experiments, figure out what can be changed, and keep on re-running it, keep on modifying until maximizing some goal, some loss function, whatever you need to to achieve. And in general, I would say if you're not using auto research like approach in whatever you do, like literally whatever you do, then you're missing out.

We saw Shopify that taking like a wildfire, anything where you can put measurements can be done dramatically better. Our Mhm. uh speed of templating HTML completely in UX templating reducing latency for liquid themes.

We our uh search recently we moved from it's hard to even quote from 800 QPS to 4200 QPS with the same quality just by pure optimizations and auto research loop that kept running and changing code in our index serve on the same number of machines, just increasing We we managed to improve the quality of G-string and machine learning process. You know, G-string is the front compression technique that allows for low latency and and lower and actually higher quality slightly.

So, like literally whatever different works of life and it doesn't have to be AI related We we had a reduction in uh storage because the agents would go and find data sets that clearly are derivative and then you don't need to store things twice. You know, we like we we found some of them personally that there was one of the largest tables was hashing random IDs into another random ID and we literally put only one.

translating two random IDs So so he has access to the code as well, so they can they check the what is what the hell is it doing. So, there there could it could be run in two levels. You you know, at the superficial level it could just use existing components and and reshuffle them. You know, like you can grab XGBoost and you can grab some some PyTorch module and then can grab some grab another tools and and combine them.

At a deeper level, since Tangle is all sort of CLI based underneath, you know, every every component is a wrap really select call and YAML file, it can analyze code and create new components and and keep on iterating as well. So, so you can you can both have quick modifications of existing pipelines with with components that are already there, pre-baked, or you can create new components and &gt;&gt; Yeah. keep iterating on those.

So, what the research is Again, this is probably the the thing I was excited the most in the last two months happening on receipt. Taking like like totally like a wildfire just uh everybody every day every every day every minute I would have somebody Slack message saying, "Oh, look how much better I made it." And it's all throughout the research.

Is this democratized in some way in in the sense that like is it your ML engineers and researchers doing this or is it your regular PMs and software engineers also have the ability to all to use Tangent? This is an awesome question. Like Tangle in general and Tangent in particular are extremely democratizing. Like they they're in the main tools for &gt;&gt; I don't need the details. Yeah. &gt;&gt; Exactly.

Initially used by ML and AI engineers, but then literally as you said, PMs are like the highest user right now is one of PMs on our work started out and he was he was number one by by usage of this cuz they're just uh energetic and knowledgeable and now it it unlocks a lot of capability where you don't have to go change code manually.

I mean I mean because it kind of cuts out the MLV ML engineer from the process because the the the PMs have the domain knowledge and the ability to think about uh from first principles about okay, what what results do I want? And they can they even have the access to the data that that needs to go in. So it's like in some ways like this is the magic black box that we've always wanted for for training and and for uh I guess uh uh hill climbing whatever.

It's basically cloud code for your AI development uh situation, right? Like now now you don't have to know exactly how algorithms work. You can just uh bring your domain knowledge and expertise and product knowledge and iterate within tangent and tell you you got the results that you need. In my previous roles, every time that someone has pitched AutoML, you know, I've always been like uh this is not this is not going to work. It's you know, it's it's always going to be a flop.

Somehow it's working now. I mean presumably the answer is now we have LLMs and it's good enough, right? It's it's an emergent property that we can do auto research. But like it doesn't feel that satisfying. Like how come we didn't do this before, right? Like we just did like parameter search and like I don't know. That's maybe that's it. Yeah, Bayesian optimization and hyperparameter optimization was was the one that uh first sort of AutoML that was used uh actively.

Which incidentally also built into uh Tango. But you know, I know Patrice Simard very well and uh he was such a uh such a proponent of AutoML and he put like literally spent careers trying to democratize it. Without LLMs, it just turned out to be very hard. Like it you you would have flexibility within certain narrow domain, but it was hard to wider scale and now with LLMs, suddenly it's like magic wand. And so suddenly everybody is not so much of an expert.

Yeah, I I think it's multiple things, right? Like I'm just going to bring up the chart again, right? Like LLMs can do the monitoring very well. They just they're very potentially unbounded, super unstructured. They can do the analysis very well. They can do the And basically, it is much more intelligence poured into every single step. There's maybe nothing structurally changed about AutoML, but this is just more intelligent and more instructed. Exactly.

Any flaws that you've run into? Like everyone is like drinking the Kool-Aid, oh my god, time savings, you know, performance improvements. Like what what issues have you have come up? This is really cool. It's not a solution to all the world's problems, for sure. The limitations are usually the ones I And this is where we get into a bit of a subjective territory.

I can only share what I've I've seen so far, and I'm sure the situation is changing and you maybe after I say it, like many people will reach out and say, "Hey, what about this? And you don't know that." And then And then we'll be probably right, but what I've seen is auto research is very good at doing kind of obvious things that you don't have bandwidth to do, or you didn't notice, or maybe you're not aware of like this some standard practices.

It is not good at doing something completely out of distribution, something that, you know, you have to think for for multiple days and and do something like non-obvious. So, so it's a I set an experiment once on on my sort of hobby thing, and I let it run for ended up several weeks run. You know, it's like full production kind of scale, so it small runs. And And it performed in the end over 400 experiments, and only one was successful.

I'm like, okay, that's that's good, but But it saved time. Yeah, I saved time. Like it was the that thing Yeah, if I if I were doing 400 experiments myself, my betting average as I said would have been much higher, I'm sure. But also it First of all, it would take me like 3 years to do 400 experiments. And I didn't have to do them. Like the machines were just the price of electricity did it.

So, and I got one improvement that in the my my honestly when I was starting that experiment, my thinking was to go and show that, "Hey, Andre, maybe you just don't know how to optimize." And I was super smart because in in my problem it was optimized for many years and it was like fully improved and I didn't expect it Auto Research to find anything at all. Yet they did. So, instead of making fun of Andre, I ended up a big big supporter. Yeah, that's exactly the tweet. Yes.

You and Toby really really go back and forth on online a lot, which is really funny. Think of it as as an eval for the optimalness of the code it's running on. It's almost like it reminds me of like a common ground of complexity thing, but I guess it's this sub-optimal thing that you're trying to sort of reduce down to, I guess. And so so you you you know, you should congratulate yourself that you had you know, 99% optimality. Exactly. Yeah.

I think Andre really deserves a lot of credit for popularizing this approach. This is incredibly I think powerful and cool. And even of even him him just mentioning it led to a lot of gains in a lot of places in the industry. So, we should be thankful. Yeah, I think he also has a just I don't know what it is. Like you know, it is a simple self-contained project that people can take and apply to other things, which is one thing. But also just the name.

Just like somehow no one no one managed to call their thing Auto Research. Which is naming things is very important. I think that that is mostly our coverage of Tangle and and tangents. I think obviously you know, there's a lot of ML infra at at Shopify that people can dive into.

We're about to go into SimGen, but before I do that, any any other sort of broader comments around this whole effort? Like where is it where is it leading to? As a segue to SimGen, like all those things start composing strongly. And you could see a a huge unlock when you can look at each one of the tools and and you see all they're extremely useful. Tangle is useful by itself. Auto Research is useful by itself. SimGen is useful by itself.

If you combine all three, you're create like synergistic effect. I think that's why we wanted to even cover them two days because this is something that if you go back even you know, five years ago would have been unthinkable. Replicating that uh would would be either incredibly costly or even impossible. Probably thousands of people are required. Well, we have serverless human serverless intelligence, right? Like this too.

Yes, you do have thousands of human of of intelligences, not just not humans. And that's that's close enough, right? Even if they're not AGI, they're they're close enough to do the the task that you need them to do and then you know, that's there's plenty for for a lot of routine work, knowledge work. Okay, let's get into SimGen. This is one of those things I was surprised to see actually it's apparently your one of your most popular launches.

And I think something that I think Sim AI I think Young Jun Park who did the Smallville thing. There's a very small cottage industry of people trying to do like to simulate customer thing. I think a lot of people maybe don't super trust this yet because they're like, well, obviously they would just do what you prompt them to do, right? But maybe just tell us about the sort of inspiration or origin story.

That's exactly actually the thing I wanted to cover because if you don't have the historical data, all you can do is prompt a agents in a vacuum and they will do exactly what you prompt them to do. In fact, when I first proposed it and this is a bit of a my brainchild initially if I I can boast.

Even Toby said like but wouldn't they they just repeat what what you tell them and but I'm like yes, except Shopify has decades of history of how people made changes and what there is what it resulted in terms of sales. So now, what we can do is we can we have this it's not it's a noisy data. It is a small usually websites. You know, like things things are never in isolation. It's almost never a B experiment.

It's always A A experiment when there's has two meanings, but basically, you know, at different time you run two different things. But if you aggregate and like everything together and you apply denoising and collaborative filtering like approach, you can extract a very clear signal. And then, you can optimize your agents and that's why it took so long.

It took almost a year of that optimization of just us sitting and fiddling and and we had these internal goals of correlation of hitting internal goal was to get hit 0.7 correlation with the add to cart events, for example, like that that if we run real AB test experiment, that it should it should go and and replicate same sort of success that that humans had or lack thereof.

And it it took forever and I don't think that's easily replicatable because like who else would have that data? You have to have this historic, you know, decades worth of data. And now now the like the other thing you need is an infrastructure and the scale, right? Because again, what we found static results, you need to run a lot of simulations, a lot of agents and and it's those are expensive things. Like you're you're making actions in the browser because you want to reduce friction.

You want to to be able to get the image like of what humans will see because you want to detect effects like hey, if I make my images larger will I have more sales or uh fewer sales? And like usually people's intuition here by the way is that I increase my images, I'll have more because they look nicer. You know, designers all look sparse and big images.

And like usually your sales tank, right? But but you know, from HTML all the characters look the same only the size tag looks different, right? So it's very hard. So you have to take visual information, you have to run this in simulated browser environment on a big farm and and of course you have to have like very very expensive model good model with multi-model model.

So all this it's is what's taken so long and uh to share my personal fail a little bit there is only like you know, we always had this bias to for like large company bias. You know, we always whenever you we do we're like hey, we'll run an experiment. Right? We make make a change and we will run an experiment and then see see which one's better or like no, this worse and most of them are worse. So you discard it and keep iterating hill climbing.

And we're like oh, like smaller merchants, they cannot get static results. They cannot really run experiments but simply because you know, in a week there would be not enough data for them. So we thought from this perspective. What we didn't realize is that most people don't have A and B, they just have one thing and they need suggestions of what A and B should be. So we first build this say we run simulation on two separate teams and and say hey, which one is better.

We then morphed it into and very recently just released it when you have just your site your theme, we run over it and we say hey, here's what predicted values of of conversions are and here's how we think you should modify it to increase your conversions." And then circling back to what you started with, the proof is in the pudding. Like, if we're not correlating with reality, like people will not be using it. And uh thankfully, we see literally every day more usage than the previous day.

So, so right now uh right now &gt;&gt; Okay. Yeah. I'm Right now, my problem is how to pay for it all because the So, our major thing is how to optimize the LLMs, do distillation, how to run the headless browsers and headful browsers cheaper so that we can accommodate the increasing traffic. Yeah, I I understand that you uh you published a lot of technical detail at GTC. So, I was just going to bring it up a little bit.

I think this This was this in in conjunction with some kind of GTC presentation. That's something like that, right? Well, we Yeah, we we did it in several places, but yeah, we had engineering blog uh as well. Yeah. Yeah, so you're running uh GPT OSS. &gt;&gt; Well, that doesn't have all the version. You know, now we run multimodal model, but yeah, GPT OSS we still run GPT OSS as well for And then you have the VMs and you also have browser base.

I really like this one where it you said it violates almost every assumption that standard LLM serving is designed for. And then you had like basically orders of magnitude differences between everything. Exactly, which is uh which was, you know, a bit of a challenge to implement. Like, one Like, even simple things are Since it violates all the assumptions, for example, multi-instance GPUs like mix don't work as well.

But, we needed uh to get mix to work because cuz otherwise it's way too expensive. And so, we had to deal with the uh yeah, with uh lots of infrastructure and and uh uh work with uh fireworks and Santa Mel, uh you know, to help with optimizations and browser bases you mentioned. Yeah, takes a village. Okay, so there's a lot of like, I guess, experimentation in the infrastructure so far. And you've published more or less what you have here. I guess I'm I'm less familiar with CentML.

I don't do that much work in this this part of the stack. But why was it the sort of preferred instance platform? There are really three probably top companies that used to be three top companies at least I was aware of that did LLM optimization, you know, together Fireworks and CentML. Not necessarily in that order. CentML recently got acquired by Nvidia. What they did is if you have a model and you want to optimize it to a specific profile of usage, they would go and do it.

And we work with those companies. This was work particularly in with CentML and Nvidia to get them the best possible results out of it. And And sometimes you you have to retune depending on like sometimes you want the maximum throughput, sometimes you want minimum latency, sometimes you want like the cheapest, right? And yeah, I or some combination. And so yeah, these are people who would come and help you. I see, I see. Yeah, yeah.

I'm familiar with these people for the LLM, you know, auto regressive stack. But the other interesting category of these optimizers is also the diffusion people. Where it's like Fowl and, you know, Pruna recently has come up a lot as well. Which I think is like really under appreciated at least by myself because I thought, oh, all the workload would be LLMs. But actually there's a lot of diffusion as well. Exactly. There's a lot here, so I I I it's it's it's it's it's hard to cover.

But I do think like people under appreciate the importance of customer simulation, basically. I think this is something that I'm candidly still getting to terms with you know you also your team also like prepared this like really nice diagram. I I assume this is AI generated. Yeah, it looks Maybe it's not.

&gt;&gt; Yeah, it looks Jim and I yeah, but I honestly I I don't know where where how they generated it looks looks like it's Google but the interesting part John that that uh we haven't covered but I I wanted to mention is if your store had previous customers rather than it's a new store you're like new merchant just launching things it helps tremendously.

In just correlation in forecast yeah, we take your previous customers behavior and we create agents that duplicate those specific distribution of of customers that you get and then we we apply those to your changes and then that that raise raw you know the just correlation with the add to cart events or to with conversion or whatever it it may be uh quite dramatically. So uh replicating humans in general seems like an interesting cool challenge.

As a shareholder I think this is the like if people are Shopify shareholders they should really deeply understand this because this is basically the moat. The the more you use Shopify the more they will just automatically improve right? Like you're you're doing the job for them.

Yeah, that's what we started with like otherwise if you're just a startup I wouldn't do it if you know if it was my startup because without the data it yeah is is you said it's it's exactly the case that whatever you say in prompt that's that's what the agents will be doing. The statistician in me wants to like really satisfy the sort of statistical intuition I guess. To me it's kind of the word that comes to mind is ergodicity.

So let's say a customer takes this path customer takes this path customer takes this path right? Um the in my mind, the way I explained it is like, okay, here here's the 95th percentile, here's the fifth percentile, and here's the median, right? Um but to me, what SimGym is potentially doing is that it can uh modify it can sort of model the sort of in-between sort of journeys as well that that maybe are dependent on the previous states.

This may be like a very RL-type conclusion where like basically the summary statistics, if you only did naive AB testing, you only have the the statistics at at at a certain point, and you only judge based on the sort of overall summary statistics, but here you can actually model trajectories. Does that make sense or That makes total sense because like well, that that makes even more sense that maybe even you realize bec- because Okay, please please.

&gt;&gt; Yeah, the So, internally uh we have the system we talked about it briefly once at NeurIPS. We have a huge H 2 base system that models the whole companies uh and their possible paths. And like what you're what you're showing like actually at any point of time, you can either model the users' behavior or you can also think about uh the whole merchant as a company as the entity that acts in the world, you can model that as well. And then you can do can do counterfactuals.

In your graph like in your blue graph, uh if you're imagine in the center there uh somewhere in the middle, you would have an intervention. I give that person a coupon or I don't know, I send a personal thank you card or give a discount in some somewhere. And then you can uh then you can do forward rollouts from that counterfactuals.

What would have happened with that intervention or without the intervention? And you can even change where that intervention uh in time can happen, right? Like somewhere we're in this journey. So, we we do this at the Shopify scale for our merchants. And then if we notice that something that they can be fixing, like there's a strong counterfactual, like we have Shopify pulse, they basically get a notification like, "Hey, we think you something is wrong with your I don't know, Canadian sales.

Like it looks like it's misconfigured. Here's what you need to do." Or do you think like you have to set up this campaign with these parameters? And we do that at the buyer level to literally offer discounts or cash back or or things to buyers. So, this is I'm getting very excited. Like this is my sort of area of interest, I guess, and and hobby.

But being able to model something complex as human beings or companies and model counterfactuals on it where you can have interventions in the future and optimize where to make intervention, what kind what kind of intervention to make. It's such an unlock that previously was completely impossible. Like it was it was always dreamed of but never like how would you even simulate it without a large language model to use? I think very very exciting times. I just wanted to to maybe illustrate this.

I I I'm not the best illustrator, but I I'm a conceptual statistics guy. And you know, you cannot just do this. Like this is a dimensional the AB test doesn't do. Right? Like because it doesn't have the the the change over time stochastic nature and it doesn't have the sort of contextual like here's all the context to this point. Um okay, cool. Um Let's assume Jim you're you're going to put a lot of tokens on this thing.

But you're you're one of those the only scale platforms in the world that can that can do this across a huge variety of workloads, right? I'm even curious on that sort of human research level of like, well, do do does retail behave differently from like clothing sales? Does that behave differently from electronic sales? I don't know. I don't know what else you guys The Kardashian shoppers, do they differ from like people who buy I don't know cars and whatever.

Very different and different sensitivities and different modes of shopping and and different levels of what's important. No, totally you can do aggregations that at the store level that you can do aggregations at a different category level. I don't know if you know, for a statistician among us, I couldn't believe but recently we're looking at it and we had to bring back CRPs, you know, Chinese restaurant process.

It's a like a way of aggregating and like naturally grow clusterings across specifically to answer questions that like you were just posing on how how if if buyers behave different categories. And I'm like I haven't seen CRPs since 2001. What? What is No, I haven't I haven't seen this. No. This is not in my training.

Uh but but yeah, it's uh Uh it actually like there there there was a very popular kind of theory popular near ACM circles in early 2000s kind of nice and now now it has practical applications that we were resurrecting. Yeah, amazing. I can see I can see how this is like a fun job for you where you get to apply all these things. Um yeah, yeah, so super cool. Super cool.

So okay, so so anyone who who knows what CRPs are and has always wanted to use them at work, they should they should definitely join Shopify. Okay, so we have a lot and but I'm I'm being mindful of the time. I do want it to to sort of cover some other things. I'll give you a choice, UCP or Liquid? Liquid.

I think I think on UCP like a UCP is very important for us and and it just we are UCP we have a structured discussions and you can read about them and we have blog posts and we have a big release this week in fact like with our catalog. Okay. Yeah, but I mean we we can we can discuss the the the release briefly that's what we released this after the after it's already announced so whatever.

There's a catalog that you guys are doing? Yeah, so we are we are we are bringing in capabilities of whole Shopify catalog. Basically, you know, you can search for products, you can do lookups by specific ID, you can do bulk lookups when you need to bring multiple products.

You don't need to know in the in advance what you were trying to show or to sell or check out like you can now you can now have this decided at at run time and this big area of our investment for us for both non-personalized and personalized searches trying to provide basically a window into whole universe of products that are being sold everywhere in the world and Shopify is really not exactly but almost like a super set of anything being sold.

Now we're bringing it into UCP and and identity linking is another big thing for us so that you you can use like Google or whatever whatever identity you have they're minimizing friction. Yeah. Yeah, big release for us but Liquid AI of course we never talk about and they probably in the might be more more aligned with what we discussed previously on this chat. Sure. The main thing that everyone understands about Liquid is that it is inspired by worm and I still don't know why.

I'm curious on your explanation. I think you you you can make things very approachable and also I think like what is the potential of like the the level of efficiency you get out of Liquid? You we all familiar with transformer architectures and uh for the longest time there was a competing architecture that was called the state space model. So there's the SAMs uh you know Chris Chris Reyes one of the pioneers and lots of startups uh trying to make those realities.

They have uh significant benefits being main being being much faster and uh lower footprint and not quadratic in length, you know, sort of uh linear in in uh in your context length. But with state space models they never quite made it. Like they're used they have certain issues when they thrive their hybrid architectures are useful, but they never quite made it. And liquid neural networks are you can think of them as a next step like uh sort of uh state space model square.

It's non-transformer architecture that's more complicated than state state space and really difficult to code if you try to be honest. But it's uh very efficient. It's uh sublinear sub quadratic in in length of your context. Uh it's very compact way to represent things. And that's a liquid AI company. They their goal is to productize it. And very often you have this need uh when you need to have long context and small model. And you want to have low latency.

Like in general it's basically on par with transformers. And if you do hybrids with transformers it's it's even better. That's why we at Trophy AI when we tried multiple and we constantly try multiple models, multiple companies, we found that for small particularly with low latency applications, uh when you have low latency and or if you need longer context length, liquid was the best.

And so we still use the whole zoo and always obviously test and use everything uh every open source model and you know, it feels like sometimes even every private model. Uh but liquid's been taking quite a bit of uh at least internal Shopify share. And the reason I'm excited is yeah, because it's it's the only non transformer architecture that I found being genuinely competitive. Uh, and uh you know, for we use it for search and for for long context files distilling and others.

This is the overview. I don't know how approachable I'm sorry. Maybe maybe it's still too obtuse. I I mean, I think they haven't been that open about their implementation details. I think the I would say like Liquid hasn't been like if there's a lot of technical detail published, I haven't read like a a formal sort of paper on the implementation details. Uh, but I I did get their sort of relationship between the SSMs and the others.

This is one of the sort of uh charts that was, you know, showing the relationship between like full attention versus something that's uh more like a RNN type in terms of their their efficiency. Um, and then the the other chart was this old one uh where it compares versus uh some of the other models. Uh, doesn't exactly have the correct Y axis, but close enough where you can see like it's basically a step change difference in terms of the efficiency.

I think the surprise to me was that you guys are actively using it already in internally inside of Shopify.

And like I'm curious like what are the constraints that you're optimizing for, right? Is it When you say smaller, is it like the 1B size? Uh, what kind of like latency constraint are you are you optimizing for? What kind of context length um sort of considerations, right? Like I think for example right like in the audio kind of kind of use cases, the SSMs if effectively have unbounded context length because they're they just have to operate on like the most the sliding window of the most recent

stuff. I'm just kind of curious like what do you see the potential here? Yeah, the SSMs are effectively because yeah, because the state embeds all the all the previous information needed or that's the assumption assumes effectively have infinite context length. The The problem with with them is that expressiveness is not there. And the liquids are effectively souped-up SSAMs where much more expressive more complicated again to go there is there is a paper on it. You can you can see it.

Differential equation rolled out and and then it computed as a as really as a convolution. It's a bit involved. The thing where we we use it is specifically either for where we need super low latency and we it was a lot of very fun project with Sentimal and a liquid AI themselves. We run it at 30 milliseconds. A tiny model like 300 million parameters in but we run it in 30 milliseconds end-to-end for search when you when you type a query.

And then we produce all the possible things would do would you can mean by that query and some you know not only synonyms but but a kind of full query understanding the the whole tree of what you might need and including your personal personalization because you might have done like previous queries and lowering it all down into the search server. So that the requirements on latency are obviously they're very very strict.

So so then we are able to run it under 30 milliseconds because because it's liquid, you know, when doesn't run like this. And even liquid we had to work a lot with Nvidia and to because almost everything is not designed in CUDA for or in in the current stack for for low latency. Like small things that don't matter if the large models, you know, start mattering a lot and we had to optimize it.

There is different end of the spectrum where this is maximum through bandwidth throughput for things like for example offline categorization when a new product appears, we need to do analysis, we need to assign where it is in taxonomy, we need to extract and normalize attributes, we need to do you know, clusters like oh, it's the same thing as that other merchant is selling, right? That is like an like almost unbounded amount of energy you need to spend on it because it's a you know, it's quadr

atic kind of problem and we have billions and billions of products. So, you don't care about latency as much, you know, it's kind of an overnight batch job, but you you want to maximum throughput. And you usually in those cases you also sometimes like for Sidekick Pulse, you also need long context. These are we are talking models in maybe 7-8 billion parameter range. Uh where we would we would take a large model, like we would take something huge.

Largest we can we can find, we would distill into liquid for specific task such as for example for our catalog formulation or for for Pulse and then we run it at a very large scale like in bad jobs because just running and and it beats in that situation very often beats Qwen or yeah, Qwen is more on reasoning side. So, Qwen Qwen I would say is probably their major alternative. That's when we use it.

I mean, not a not a panacea, not not really I wouldn't say that it's frontier model in the sense of it's not going to suddenly compete with uh GPT 5.4, uh but but it is a phenomenal target for distillation, which is right now becoming more and more important with explosion of token usage.

Is that a a now only thing or do you think you give liquid a hundred billion dollars and they will Is Is it Is it just more scale or like what what is limiting it? You know, what prevents it from running to the same issues that SSMs had? Their scale is already much larger than the largest SSM I I'm aware of. Uh Uh so yeah, so SSMs are were just not expressive enough for our in my opinion.

Like again, I'm sure I'll get a lot of pushback and probably I've heard this all, but in my opinion, SSMs are not expressive enough and uh Liquid models are. I think uh especially in their hybrid form with combined with uh transformer like in Mamba fashion, they probably the best architecture I'm aware of like period. But of course, Liquid AI is not at the scale of uh you know, Anthropic or or Google or OpenAI in terms of compute.

So, I don't think uh they I think if if they uh if they had similar level of compute, they they would be very competitive and maybe even beat the uh the largest models such as from what I've seen. They don't have uh this level of uh investment, but they still have decent investment and and it's uh it's uh definitely for this scenario of smaller models and distilling into their second to none or very good. They're very omnivorous and we are on purely merit-based.

So, the moment they will start being competitive, we like we will switch to something else and we constantly test, but but so far if you see progression, if I draw a graph of our workloads on Liquid versus our workloads on I would say Gwen, which is another awesome model and probably uh another kind of standard within Shopify, I would say uh Liquid's been definitely taking share.

I think that's very promising and probably the best explanation I've heard uh directly from from someone involved in Liquid. Um I I do have Maxime Labonne coming to uh my conference in London uh this week, so I I'll we'll we'll hear more from him.

Cuz I there was this like liquid uh investor day or something like a year or year and a half ago and I I I think there just wasn't that much technical detail that I think was was sort of speaking to my crowd of like potential customers and users, right? Which like yeah, it's fine. Like you know, maybe maybe there we we still need to wait for more results that come out before before it is.

But I think it would be news to a lot of people that you guys are actually actively already using it for high frequency use cases. I also wanted to highlight Psychic Pulse which uh we didn't cover and we probably don't have time to cover, but it's something that you also launched uh recently.

Basically Rexus, um but also something that I I've we the other Rexus trend I've been I've been covering a lot uh from like the YouTube side even XAI's uh Rexus has been LLM-based Rexus, right? Uh which I think you are also effectively using liquid models for, but they are just throwing transformers at at the problem. And maybe this is uh the sort of hybrid architecture shift that will happen in order to accommodate the kind of long context and and and high efficiency that that you need.

I don't really have a strong opinion there I apart from I would highlight to anyone the the the work that the LLM-based LLM-based Rexus community is doing is is also very interesting there. Yeah, the again, the thing to get to excited is that it's not just LLMs looking at things, it's also HCU model doing that counterfactual analysis. Where we model the whole enterprise as an entity and and its actions and then see what what will what will happen.

Overall, I think it this all presents like an enormous like I think you know, there was not that deep of a AI story to Shopify when it started. Uh it was just a WordPress plugin, right? But now, you know, you are this the the storefronts e-commerce, you know, uh, guardians to like so many so many people. And you're you're really like applying all the AI uh, methods and state-of-the-art stuff.

Uh, so like I think, you know, our conversation like today has like really uh, I guess opened my eyes to a lot. So, thank you for doing this. Uh, this is uh, really amazing uh, overview of what you're doing. Uh, thank you thank you for saying that, Jonathan. You know, thank you for having me, of course. It's it's always a pleasure to talk to people who, you know, deeply technical and know what they're talking about. Yeah. I mean, uh, very few people are as technical as you.

But at least I can I I can like somewhat follow vaguely follow along. Yeah, so so okay, uh, there there is a there's a hiring call. Uh, you know, uh, any any particular roles that you're looking for that you're like, "Okay, if you know the how to solve um, this problem, uh, reach out." Yeah, uh, the the things I would definitely call out that if you're in the mail person or if you're data science person and uh, uh, we we have huge need for more more people munching data, so to speak.

Or surprisingly, if you're distributed database person and uh, uh, you know, we we think that there is a way to use a lens to reimagine how we do distributed databases and we're working a lot with Yugabyte there. And so, if you're have interest in those areas, we like Stripe might be the best place in the world for you. It's pretty good place for other, you know, other disciplines as well. Cool. Um, I think that that was all the questions I had.

I said I I have one sort of a bonus thing if you if you want to indulge in some Bing history. What is your uh, I guess takeaways or any any fun anecdotes about Sydney? Any fun anecdotes about Sydney? Well, Yeah. It was a very interesting, you know, I I think like woke up people to like this personality that it would emerged.

The the funny thing like I mean, the the most interesting anecdote is that Sydney was first shipped in India for and it was not noticed for a long time and first implementation of Sydney didn't even have open AI model and it was it was during Megatron Microsoft and Nvidia collaboration model the word exactly that's that's the that's the one people thought it was a prank because it were like not many people were familiar with the lens at that point yet and thought that like that can't be automat

ic you you must have you know people think and then even they were complaining that all the my this this chatbot is gaslighting me and then then people like what what almost everybody doesn't fully realize is that it wasn't by accident that Sydney was Sydney I mean we spent a lot a lot of effort on personality shaping we I mean it was a bit of a my Yandex legacy where previously we did this Alice digital assistant which we learned we we learned the importance of personality shaping and so here w

e brought did a lot of personality shaping so it was not fully an emerging scenario it was it was also a little bit edgy what we learned in in those experiments is you want to be polite but you want to be a little bit on edge and that draws people in I haven't seen ever since the uh kind of those days I haven't seen anybody trying exactly that mode I think we will see we will see more of this at some point but lots of good memories you know and by the way the very first Sydney doublet is Andrew

McNamara is working at JetBrains and the head of sidekick and and our and the pulse and lots of this are actually yeah in his purview. Oh, okay. I that's another fun fact. You're you're assembling the team again. Yeah, it's cool. Like I think a lot of people woke up to the the idea of AI personality for the first time there and like I think now with maybe open claw like explicitly prompting a a fun personality.

I think that that is a real selling point for for people, right? And then I guess maybe the only other time that is a really immersive public conversation is go to get clawed. But yeah, I think you know, hopefully someday we'll get Shopify Sydney. Well, we have sidekick. It's a It's a different different thing you know, but yeah. Yeah, sidekick was like your your original big launch for for AI stuff. Yeah, cool. Amazing. Thank you so much. You guys do amazing work.

Honestly, if I was a Shopify customer, Shopify investor, hearing all the work that you guys are doing on the technical side it's like makes me feel more confident in like okay, just choose Shopify, right? Like you're never going to do this in house, which is obviously what you want. But like yeah, I mean like that's that's what an ideal platform is like that you're doing all the things that no individual could do at their scale, but you can at your scale. Very exciting problems. Exactly.

Exactly. Yeah, and creating network effect and hard to disagree. If you're not using Shopify, you should. Yeah, amazing. Okay, well, that's it. Thank you so much.

---

# Citations

[1] [AI-Native Engineering: 100% adoption, 5x search throughput, unlimited tokens](https://www.youtube.com/watch?v=RrkGoX3Cw7o) — Latent Space Podcast
