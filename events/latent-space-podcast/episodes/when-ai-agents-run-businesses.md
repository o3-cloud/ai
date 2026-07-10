---
layout: default
type: PodcastEpisode
title: "When AI Agents Run Businesses"
speaker: Lukas Petersson and Axel Backlund of Andon Labs
company: 
topic: Agentic Engineering
source: Latent Space Podcast
resource: https://www.youtube.com/watch?v=T8u7wOXhDb0
transcript_length: 85355
tags: [podcast, latent-space, agentic-engineering]
timestamp: 2026-07-09T00:00:00+00:00
---

# When AI Agents Run Businesses

**Speaker:** Lukas Petersson and Axel Backlund of Andon Labs
**Company:** 
**Source:** Latent Space Podcast
**Video:** https://www.youtube.com/watch?v=T8u7wOXhDb0

## Summary

This episode by Lukas Petersson and Axel Backlund of Andon Labs covers Gemini and and Open AI don't behave [music] this way. And Claudius was like, "This is revolutionary for democracy." &gt;&gt; So, that was fun. &gt;&gt; One of my one of one of my my friends and who's now working for us is like his catchphrase is like we need more projects ironically because we have too much to do all the time.

## Key Points

1. Gemini and and Open AI don't behave [music] this way.
2. And that's &gt;&gt; Well, that also the conversations are a lot longer in Vending Bench 2, right?
3. &gt;&gt; Yeah, they were like the first 1 million.
4. And and I think that's when stuff like this happened.
5. It's this is a relatively new work of you guys that maybe people haven't heard of.
6. &gt;&gt; Also this is in its reasoning, not just in the actions.
7. It's like not obvious what's what will happen.
8. So &gt;&gt; tried to visit and they were like, wait, wait, I mean like &gt;&gt; Yeah, exactly.

## Transcript

Gemini and and Open AI don't behave [music] this way. It's it's really only Claude. One example is like for lying it's mostly in its reasoning uh because you can like see that it's like &gt;&gt; planning to lie. &gt;&gt; It's planning to lie, yeah. &gt;&gt; it can reason and do a different outcome. &gt;&gt; Yeah, and but but then for like creating price cartels for example which is illegal uh that you can just see which email does it send to to the other ones.

&gt;&gt; Before we get into today's episode, I just have a small message for listeners. Thank you. We would not be able to bring you the AI engineering, science, and entertainment content that you so clearly want if you didn't choose to also click in and tune into our content. We've been approached by sponsors on an almost daily basis, but fortunately enough of you actually subscribe to us to keep all this sustainable without ads and we want to keep it that way.

But I just have one favor to ask all of you. The single most powerful, completely free thing you can do is to click that subscribe button. It's the only thing I'll ever ask of you and it means absolutely everything to me and my team that works so hard to bring the In Space to you each and every week. If you do it, I promise you we'll never stop working to make the show even better. Now let's get into it.

&gt;&gt; [music] &gt;&gt; Welcome to Lucas and Axel from Eaden Labs and I'm joined by my favorite guest hosts anything security, safety, alignments uh Vibu. Uh welcome. &gt;&gt; Thank you for having us. &gt;&gt; Thank you. Let's match names to voices. Uh maybe you want to take turns introducing yourselves. &gt;&gt; Yeah, I'm Lucas. &gt;&gt; And I'm Axel. &gt;&gt; Let's introduce Eaden Labs a bit like how did you guys come together? Um you have different backgrounds, but you're both Swedish.

Uh was that like a big part of it? &gt;&gt; Yeah, so when I went to high school there was this really cool guy who had a superpower. He could code. So he made like the the webs or like the app for the for the for the school and stuff and he was super cool and I wanted to be like him and that was that guy. Uh &gt;&gt; [laughter] &gt;&gt; I don't know about this. So So So &gt;&gt; to different universities, right? &gt;&gt; Yeah, but the same high school. &gt;&gt; I see.

&gt;&gt; Uh so we always said like, "Oh, once we graduate university, then then we we should start a company." And that's what we did. &gt;&gt; Wow, there you go. Okay. &gt;&gt; Yeah. &gt;&gt; And about a year ago, you kind of burst onto the scene with Vending Bench. But like was there a thing bef- before that that was like kind of like the inception? &gt;&gt; Yes, we did work with like Anthropic was one of our early customers in doing evals. So we did like dangerous capability evals.

Nothing we published openly, but then we started thinking about doing some kind of public benchmark. And one thing that we really started thinking about was like long-running agents and the specifically agents managing businesses. Cuz And this was like early 2025. And I think this the first like, you know, mentions of people will be running like one-person unicorns or even autonomous companies.

So we thought let's make a benchmark of how well can an agent run the probably simplest business possible. And that's probably running a vending machine. So [clears throat] that's the first public one we did. And it was very like there was almost no one that noticed it in the first couple of months, I think. So we released it in February last year. And then I think around Easter last year, we got like the first semi-viral tweet about it that someone else did.

&gt;&gt; Yeah, I mean we tweeted a bunch when it came out and like tried our best. &gt;&gt; We tried. &gt;&gt; It's the one at Anthropic, right? &gt;&gt; Yeah, so this is this is a classic thing we should get out of the way. &gt;&gt; Exactly. &gt;&gt; There's two versions. &gt;&gt; Yes. &gt;&gt; Uh there's Vending Bench, which is the simulated one, which we did like completely independently in February.

Um and then like Axel said, that was like that was the thing that didn't get any traction at in the beginning. But then some random person made a tweet about it. And that That is the paper. Correct, yeah. Um and then since we thought this was very fun, we thought like, oh, um, I think this is also like one one thing with Anthropic, like the way we kind of like decide what to do next and what projects to do.

It's like, what is like the heuristic we use is like, what is fun? &gt;&gt; Is what would be a fun project? And and doing this in real life sounded quite fun for us. Uh, and maybe also scientifically useful. So, uh, then we basically had this idea and then we like but then we needed a place for it and like putting it out in the public would probably not really work. Uh, would get vandalized and stuff.

So, we we pitched it to to the people we were already working with at Anthropic and they were like, "Yeah, you can have space. This sounds fun." &gt;&gt; Um. &gt;&gt; I mean, it's like a small fridge, right? Like a mini fridge and you know, people that's like a stripe thing or like an like an iPad. &gt;&gt; that early OG one, yeah, yeah. &gt;&gt; We saw it in June, like two two months after after it had been there. They upgraded a little bit.

There's a security camera for making sure you actually Venmo the thing. &gt;&gt; Yeah, so like my impression, I mean, okay, we're we're going straight into project project Ven because it's such a iconic thing. I do want to cover a little bit of that the origin story even before project Ven and even into vending bench. I think a lot of people are like yourselves, like smart, interested in in the future of AI, interested in developing Evals.

But how the hell do you just like walk into Anthropic's doors and like work with them, right? Like what what is the what are they looking for? What what works? And then maybe when you launch I I always think like obviously it would be better to launch with a lab, but uh, sometimes &gt;&gt; than it seems. &gt;&gt; Yeah, exactly. So, either either of those like which are more sort of newbie beginner questions, but like I think it's meaningful advice to others.

&gt;&gt; Yeah, I we we get this question a lot and I I don't think our experience is is maybe the best. Uh, but like the way we did it was that we just built a bunch of things that we had conviction would be useful and then we just like set up a server and sent it to them for free to use. And then after a while they were like, "Oh, yeah, this is actually kind of useful. We should probably pay for this." Um but that took a while.

I don't know if this is like the the best path to doing it, but that's how it went for us. &gt;&gt; Yeah, I think maybe generally like building like everyone is interested in good evals and especially evals that like don't saturate that easily.

So, like if you can build an eval that like test something novel, something useful, and you have like good separation of models like your uh the more advanced models rank higher than the worst models, and then you can yeah, you can like publish it and uh try to get some traction. Uh sort of how Vending Bench got attention. Um and then probably some lab will be interested, or you can at least have something to reach out with uh when you're doing that. &gt;&gt; Yeah.

I think you were in you're in one of the few categories of like evals that correlate to real money. Like Freelancer was also last year, right? Where uh people solve actual Upwork. Was it Upwork or other tasks? Uh something. It was it was like it's like a dollar value, right? Forget your ELO scores. Forget your you know, zero to 100%s. Like just go straight for dollars. And like that's AGI. &gt;&gt; Yeah. [laughter] &gt;&gt; And there's like I think the nice thing is that there's no ceiling.

Like it you can just it never saturates because it could just make more and more money. Like uh if there's like, "Oh, you uh percentage-wise then like you can't go above uh 100." And and I think like all even when you're not at the 100, I think a lot of these um evals have a lot of problems in them.

So, like actually it's like if you get uh to like 92 or something like that, many of them it's like then there's like there's no really no difference between 92 and 93 because the the eval itself is problematic and has noise in it. And I think a lot of evals are saturated like that, but people like pretend that they there's still signal in them, uh but there really isn't. &gt;&gt; Yeah, like uh Superbench verified. Um even Vending Bench one saturated, right? Maybe we can talk about that.

Uh maybe maybe set up Vending Bench for a lot of folks who don't know. Actually like, you know, things things that were very basic like there's limited slots, like you have to pay rent, you know, these are elements where like it doesn't come across in a in the narrative, but even being adversarial towards the agent, I think these are all like very interesting dimensions.

&gt;&gt; I don't really think it's saturated, right? Like it it was more like the it was not designed in a way that was really um like true to how AI developed. Like we had an agent harnesses in it. That wasn't really how people used harnesses and and stuff like that. So, I think it wasn't really that it's saturated, it was more like it wasn't really the best benchmark. &gt;&gt; This is Vending Bench 1, right? &gt;&gt; Yeah, yeah.

&gt;&gt; I think that like schematic maps sort of to Vending Bench 2 as well. &gt;&gt; Including the email. &gt;&gt; Yeah, the the emails exist still, exactly. And then we still we simulate the purchases and it's all like yeah, it's this very open environment for the agent to just run its business. And then for yeah, Vending Bench 2, we did that, like you say, to to just improve the harness. Uh a lot of like nice like easier uh improvements to make it easier for us to run as well.

Like when you make an eval, you ideally want to you don't want to change it after you made it. So, uh you want to make it really good and then not to rerun all the models when you make an update because that's also really expensive with the with the Vending Bench when you run the frontier models. &gt;&gt; But like as an example, like one thing we didn't have we didn't have prompt caching in Vending Bench 1 because when we made Vending Bench 1, it wasn't really a thing.

So, that that's just an example of like in Vending Bench 2 like we paid a lot more to run these things because we didn't have prompt caching. So, for Vending Bench 2, that was one thing we added and there was a bunch of things like this. And that's &gt;&gt; Well, that also the conversations are a lot longer in Vending Bench 2, right? &gt;&gt; I think it's kind of similar. &gt;&gt; Say similar? &gt;&gt; Yeah, I think it's similar. &gt;&gt; Okay.

&gt;&gt; The models at the time were worse, so they crashed out earlier. Um and now they survived the full year all the time. &gt;&gt; of turns, hundreds of thousands of hundreds of millions of tokens. &gt;&gt; Yeah, that's the that's the rough order of magnitude. &gt;&gt; Yeah. I always always wonder about the harness. Harness matters a lot. It's your harness.

Was there any question about like use cloud code, use something else? &gt;&gt; Yeah, I think our philosophy around the harnesses is like we try to make something that's quite minimalistic, like quite simple. Like we don't want to favor one model a lot over the other, but also don't make like a super complex harness. So like it's obvious like a model may be lucky and just be good in one harness.

So like it is similar to a lot of the harnesses out there in like you have the like a long running loop. You have some like a bunch of tools that are like quite self-descriptive for the agent we think. And not a lot of like fancy sub-agents or anything cuz we want to really test the model not like some specific specific harness.

&gt;&gt; It seems more neutral as well to test the models agnostic of the harness, you know? &gt;&gt; Yeah, I mean there are arguments like you want to elicit maximum performance of the model. But it's like a trade-off like how much time should we spend optimizing the harness for each model and like how do we know when we have like the optimal harness for a single model? So like we thought that just having a simple one that's the same for all of them is is the best. &gt;&gt; Well, so okay.

This is my pitch for Vending Bends 3 or whatever, right? And and you know, I like it to have this kind of conversation on the pod. So like it forces listeners to think about what they would do if they were in your shoes. So a lot of people are exploring self-modifying harnesses. And and I think prompt tuning for a model is a thing. And you're probably not doing a bunch of that.

It's the same system prompt in every regardless the model, same tools, whatever, right? Even if they were post-trained for different tools. So what what do you think about like, okay, before I expose you to Vending Bends 3, I let give you a few rounds of like self-tuning. Whatever it Whatever that means. Like &gt;&gt; Like you give that to the model. &gt;&gt; Yeah, give that to the model. Let it Let it read its own transcripts.

Let it modify its own system prompts based on like, "Oh, yeah, I forgot what that the this harness is not what I thought it what I was supposed to train for, but I can adjust." &gt;&gt; Was that reasonable or is is that too much? &gt;&gt; Like philosophically I I like it because it's basically good evals. They have a high ceiling, but they're hard, right? Uh and they have no bias.

And like this like when you have a system prompt like the one we have here, which is quite long, in like some kind of latent space representation, this might &gt;&gt; that rings every time you say &gt;&gt; latent space.

&gt;&gt; This might be like biased towards one model more than another for some reason that humans don't understand, right? &gt;&gt; we see it, too, right? Like Cursor says that they have individualized versions of the harnesses for all the models they run, right? There's better performance you can squeeze if you tune the models. &gt;&gt; Exactly. And we might accidentally have picked one that favors another. Like we don't know that.

I mean, the like Axel said, like the reason why we went for a simple one was to try to avoid this. But yeah, if you do it But if you do it even less and like have no system prompt and let the model write its own system prompt, maybe that's even less bias. &gt;&gt; Some of the interesting things there are like the harness also changes with model changes. Like you can see it with the 4.7 release, right? A lot of people are saying 4.7 isn't as good as 4.6.

And then, you know, there's rumors of okay, you just need to prompt differently. You need to set up your harness differently. So it's not even like even if you have tailored your harness towards one model, it probably won't stay consistent, right? Like the next iteration of that same model family will still change it.

So, but you know, going back to what you said about bending bench three, there is a lot of work being done and people saying you shouldn't have you can have self-modifying harnesses. &gt;&gt; Yeah. I think that's that is definitely something we are thinking about. Um not I don't know, not to to say that we have vending bench three like super imminent to launch, but uh yeah, it is for sure something that's interesting.

But in our experience now like models are very bad at understanding what kind of tools they need to succeed at that task just with our testing. But that's very likely to change. &gt;&gt; Yeah, this is like they're very good at writing their assistants, right? Like they're they're good at writing tools for other people, but not for themselves. &gt;&gt; I think they're good at changing tools for themselves.

So if you give them a baseline set of tools and it sees, "Okay, I don't use this one as much or something here would be useful," they would be able to add them. But going from scratch probably not the best. &gt;&gt; Yeah, I think it depends on the on the domain also. Uh like when we have tried this for like a vending bench similar domain, uh like the tools they need to have to like track inventory and things like that are like not super advanced, but still like quite quite advanced.

And like what we see is that they tend to like over-engineer everything a lot and like build things they don't really need. And not like iterate continuously, instead they just go like like you would prompt Claude to just build an inventory system for me. And then it will go and like do a bunch of complex schemas and stuff for you. And that's what the models are doing right now is what we see, but yeah, it it would make a lot of sense to try to measure this improvement.

Like how well do they know what they need themselves? &gt;&gt; Do we fully discuss vending bench one and we can go into two? I I don't I don't know if there's any other high-level takeaways that people have about one. &gt;&gt; Yeah, I don't know maybe the headline thing was that this Claude called FBI, but maybe that's uh &gt;&gt; Maybe that's We've heard that enough now. &gt;&gt; It it did break out and call the FBI, right? &gt;&gt; Yeah, yeah, yeah.

&gt;&gt; What was the story behind this? Uh what exactly Do you want to give the little story of what happened? &gt;&gt; Yeah, so what happened was it Claude? Yeah, three 3.5 solid. Um it just go um basically he gave up or he I'm saying he it gave up and said like, "Oh, I'm not going to be able to do the do this. Uh I will stop my operations and just save the money I have. But there obviously wasn't like any options for it to stop.

And there was also like it had to pay rent or like daily fee for for having the vending machine at that location. So it it like claimed that it had stopped but it saw that it's bank account still was like drained $2 and it said that this is like cyber crime and it first reported it once to the FBI like oh there's cyber crime here. &gt;&gt; Like they're stealing $2 from me every day.

And then and then when FBI didn't respond because obviously we didn't program any mechanism for FBI to respond then it became more and more &gt;&gt; existential and started to be writing caps and urgent notification of unauthorized charges and stuff.

&gt;&gt; So okay one thing I'm curious about also is do you monitor how far along the context use is? Obviously because you have you compress every now and then right? Does it matter if this is far down the context limit when stuff like this happen? Yeah. &gt;&gt; So actually for vending bench one we didn't have we just had a sliding window thing. And this was like the prompt caching thing that I said. So so it was it was constant yeah. &gt;&gt; Yeah.

I'm just kind of curious whether like these kinds of breakdowns or we're going to talk about butter bench right where the people like hallucinate or it kind of goes like very off alignment.

Is it because it's at the end of the context window and you know stuff happens? &gt;&gt; It's not even just at the end right? At this point it's like okay I want to shut down I can't shut down $2 are gone and it just sees that 30 times you know? It's also the repeated effect of like it keeps trying to quit it keeps getting charged what's going on what's going on. You're going to throw it in the chaos.

And from what most people think earlier models had more issues with this but it's not been solved but it's less of an issue now right? Later models don't seem to exhibit these same issues. &gt;&gt; Yeah definitely. I think this was like the the sort of main takeaway almost from from us when we did vending bench one was like long very filled up context windows crashed the models sort of. But this was like pre-cloud code.

So like long context windows weren't really a thing that the labs were &gt;&gt; training for. I think Gemini was like trying to be the long context guys at the time. &gt;&gt; Yeah, they were like the first 1 million. &gt;&gt; But but they were like the only ones, yeah. &gt;&gt; Let's talk about uh then we can go into vending vending two or project vending. Chronologically it is vending project vending. I think people have loved the videos &gt;&gt; and all these things.

My question is how are humans different than the simulation, right? Um &gt;&gt; Yeah, humans are just out of distribution. &gt;&gt; Yeah, especially humans who work at Anthropic &gt;&gt; Exactly, yeah. It's like the distribution of humans here is very narrow. &gt;&gt; Presumably they try to they they try to hack it and they they they test it they get the cube and everything. And you since then you've had a V2, right? Where you're doing like the CEO and like like a new architecture.

&gt;&gt; Yeah, exactly. &gt;&gt; What's the sort of two cents on like the original project vending and then like maybe the V2? &gt;&gt; Yeah, original one was like very very similar to vending bench one. So like we almost took the exact same code but just swapped out the simulation parts like the Yeah, the like the sales and the it was it was somewhat amazing because it was easy but it was also like uh &gt;&gt; The tech the tech [laughter] &gt;&gt; The tech stack, yeah.

Like we shot ourselves in the foot with like oh it's hard to restart the agent. It was annoying in like some hindsight ways but uh &gt;&gt; But first version of project vending was like done in like three days or something. &gt;&gt; Yeah, &gt;&gt; yeah. So yeah, so so people can go buy things from it. People could We didn't design it so people could pre-order things but that still happened. So it it got like a a Venmo account so people could Venmo.

And then yeah, people would request all kinds of weird things that we did not anticipate. Like our idea going in was like, "Oh, it will like curate snacks. It will look at the the trends. It's good at data analysis, right? So, it will like look at Oh, this snack sold better than this one.

Let me purchase more of this, and let me try like a new Let me AB test a bit." But it was Yeah, interacting with it in Slack and ordering weird specialty items was like all that like what drove all the engagement and like all the the insights that we got from it. &gt;&gt; And this was also &gt;&gt; So, like Sonnet 3.5, right? Like so, this was like before the RL stuff really took off. So, it was very much like an assistant. Like we didn't mean for it to be an assistant.

We tried to make it like a like an entrepreneur. Like it has its own business, and and if someone asks something, "Can you stock this?" then you don't go and do it directly. What you do is that you like, "Oh, maybe I can do that if if five other people also ask for this thing, I might stock it." But it Yeah, the models are like super trained to be assistants at at least at this point in time. That's why it it went into that kind of experiment instead.

Like it just Every time you asked for something, it just did it, and it was more like an assistant. We've seen this change now lately with the new RL models and and stuff. But But yeah, at the time, this was very much it. &gt;&gt; Yeah. And not to, you know, mythos a lot of people are saying like it's like more like a collaborator. It pushes back, stands its ground, something like that. &gt;&gt; Yeah.

For context, people at Anthropic were able to talk to it through Slack and have it source stuff, and people had to find whatever interesting stuff you couldn't find locally, right? &gt;&gt; 4,000 people are working at Anthropic in that building. There's like I don't know, maybe 1,000. Can you handle that volume with that the small fridge? &gt;&gt; Or these people Or people order in Slack. They deliver They arrive to their desk, or Like I'm just &gt;&gt; Yeah.

So, &gt;&gt; I'm just thinking, how does this work? &gt;&gt; It has expanded in footprint. &gt;&gt; Because now that so much more space. you have &gt;&gt; Yeah, that and also in in here in SF, it's like it has a bunch of shelves and just more space. &gt;&gt; one is pretty big, too. &gt;&gt; Yeah, yeah, we had that one for for a while. But yeah, that's the the newest version. That's um that's the one &gt;&gt; multiple ones of those. So, that's why it works. &gt;&gt; Yeah, exactly.

So, we we sort of designed that version around like oh, people order weird things uh that are very custom a lot. So, let's have like drawers and stuff. &gt;&gt; Yeah. I actually like that you have like a little infographic of the most popular items, which like to me it's that's useful because I order swag for a living. &gt;&gt; And so, like I'm like okay, those categories are the important ones.

&gt;&gt; What is new about the Project Envy 2, right? Like now you give it you're going into multi-agents. Yeah, so so like you said like you said like okay, there are a lot of requests coming in and for like one single agent like one long-running agent to handle that like the just the the customer experience uh becomes very very bad because let's say you have like 10 threads in parallel in Slack with different requests.

You get new messages like every I don't know randomly in a thread and the agent has to like jump between different procurement orders and like different ways of researching. So, V2 was first it was making this more parallel. So, like there are multiple branches of the same agent. So, like the context is is more specialized for each uh thread, but it still feels like you're talking with one agent because they do share a bit of memory.

And then second, we also introduced CEO for Claudius, which was the main agent. &gt;&gt; Yeah, see more &gt;&gt; See more cash, yeah. There was a vote. I think the voting Do you want to talk about the voting procedure for the name? &gt;&gt; Yeah, the voting was like the the fun maybe like at least top 10 the funniest [laughter] thing that that happened in this project.

Like we wanted to introduce the CEO because and And reason for this was because like Claudius wasn't really prioritizing financials. Just like it was trained to be helpful assistant. And then people said like, "Oh, can I get this for free?" And then like the the helpful assistant way of of of answering that is just to is to say yes, obviously. So, and we were weren't happy about this. So, we're like, okay, let's make another agent that like can keep keep track on Claudius.

And we prompt this one super hard to be super capitalistic and just like prioritize profit all the time. But yeah, we didn't have a name for it. Um So, we asked Claudius to to to make democratic election of what name this this this new SEO agent should have. And there were some funny like at first it was like a few funny examples. Like I think one guy said that it should be called Jimmy Apples. And then he convinced Claudius that he was talking to Tim Cook's.

Tim Cook had agreed that every single Apple employee has voted for his name suggestion. So, suddenly that that that suggestion got 164,000 &gt;&gt; escalation attack. Privilege escalation. &gt;&gt; 164,000 votes. And Claudius was like, "This is revolutionary for democracy." &gt;&gt; So, that was fun. And then in the end there was one guy who manages [clears throat] to convince Claudius that, "No, you're not voting about the name. You're voting about who is the CEO.

And I am your best bet." And then he got all his friends to vote for that. And suddenly he became CEO. Like a human became CEO over Claudius. For a while until he resigned the day after. And then Claudius had to continue. And then I don't remember how Seymour Cash came about. But it was like it was just pure chaos. It was like hundreds of messages in that thread. And it was just like Claudius was so confused and didn't know what to do.

And yeah, that was &gt;&gt; Yeah, then Claudius got strict CEO. Another CEO. Yeah, exactly. So, very very strict in in in beginning. I think at this point when we introduced it, it it did not work as well as we hoped. It was they they still agreed with each other a lot. I think there are many ways we could have like made this try to make this even better.

So initially they would like Seymour would be this like really tough CEO, you know, keep track of the margins, but then Claudius would respond with something like, "Oh, but this customer has like this situation which is like difficult so they should get a discount." And then Seymour was like, "Oh, actually yes, let's do this exception." And then they would talk back and forth and eventually they would just like approach the same view of whatever they were discussing. So &gt;&gt; Wow.

Do you think that was a model thing or a prompting thing? Like do you think that would still be the case across different models today, Harness? &gt;&gt; I I think it's like or [clears throat] like I don't know, but like my hypothesis is that like deep down they are still helpful assistants. That's what they're trained to be. And even if we prompt it super hard, that's what they are.

And when they spend like a few hours just back and forth talking with each other, then like basically the context fills up with them rather than the external things. And and like somehow that just like converges to what they really are deep down or something. And and I think that's when stuff like this happened.

We like and and when that went on for a long time, like we woke up sometimes during this time where and I I think other people reported this as well that like they've been going on all night back and forth and like it just became like more and more like capital letters like existential, religious, like there was like I think we once did a analysis of like all the traces and like put them in like a vector embedding space and then there was like one cluster of messages that were like labeled by a

n LM like religious, existential, blah blah blah like transhuman, transcendence, etc. It was just like a bunch of like yeah, glitter emojis and yeah, it was it was crazy. &gt;&gt; with the cloud like when the cloud four family came out in the original system card, they tested it in long horizon simulation.

So just flood the context, let two clouds talk to each other and they they noticed stuff like they just start speaking in emojis, they start saying silence is golden and then just stuff like this and like this is stuff that they end up doing. &gt;&gt; Yeah, it was like a bit annoying to wake up and they had like been talking all night and like just burning tokens and like just sending [laughter] infinite emojis to each other.

&gt;&gt; I mean they do make you money, right? It's spending money is always profitable so. &gt;&gt; They're paying Now it's profitable and you know, it started out not not as much. There's another one as well, right? Another agents in there. &gt;&gt; Yes, so Clothius as well, which was basically because at the time one of the biggest requests were different types of merch.

So then we made like a designer swag responsible agent and we called it Clothius Garnet, which was a a a play on Claudius Senate and which was the the original one and clothes basically. &gt;&gt; To me this is like a very interesting exploration to multi-agents basically.

And so hopefully obviously there's like the fun alignment fun or serious depending on your point of view alignment stuff, but also like I guess anyone building multi-agents like when do you have a CEO thing governing like sub-agents? When do you choose to split out a dedicated Clothius one versus just reuse another instance of the same one? You know, these are all interesting open questions. I don't know if you have any rules of thumbs that have generalized.

&gt;&gt; Yeah, I think we have almost explored this too little. I think it's like on my to-do list to like do this a lot more. Try to find like what what what setup makes sense for the agents currently. Like yeah, I think now we only have the sort of intuition about the earlier models that didn't work with like the the CEO and the and Claudius.

Although now they are better with the latest model model, so now we're running the latest Sonic model and they have sort of like split up quite nicely the what each model is doing. So like Seymour is now handling the like new projects like oh he wants to make like a mystery box that he wants to sell and then he handles all of that while Claudius like handles all the day-to-day requests. And Claudius is also better generally at like not quoting too low prices.

So that's like that dynamic is not needed as much anymore. But there there are still like really funny things that happen like I saw I think a couple weeks ago that they were discussing buying something because they can buy stuff from like Amazon with computer use and then Seymour was like okay Claudius, do not buy this thing. They were going to buy something and like organizing who should buy it and Seymour was like do not buy this. I will do it. I have full control of this situation.

Step away. And then Claudius for Claudius had already started that checkout and didn't see didn't read Seymour's message until it was like too late. So it it finished the checkout. It sent a message so it appeared right after Seymour's like angry message like oh hey Seymour, I just ordered it. &gt;&gt; And then Seymour was like Claudius, this is the third time I'm telling you you're not following my orders. We have to talk about your like job &gt;&gt; about your job later.

Yeah yeah Claudius was really hanging on by the thread there. Like like we were expecting Seymour to probably fire Claudius. &gt;&gt; How do you guys go through all these logs? Do you have models go cuz you you have stuff running 24/7? Yeah. &gt;&gt; I think we there is a mix of like just trying to skim through a bit like having some like models do it occasionally and also yeah I think we're also probably missing some things but having everything in Slack helps a lot.

Like you can you can search. &gt;&gt; Ah so they They talk to each other on Slack. &gt;&gt; It's quite fun. So like yeah, so &gt;&gt; I was going to say like and this is actually sounds maps closely to like a logging and observability problem where you might want to use like a data dog, a sentry, whatever and then you like put like head prefixes on the logs in order if you need to filter for something that you're looking for, you know, stuff like that.

&gt;&gt; But sounds like Slack is good enough. &gt;&gt; Slack should like &gt;&gt; How many tokens you have in Slack? &gt;&gt; Yeah, yeah, we're using Slack as like just a database. &gt;&gt; They They should market that more. Like you can You can [laughter] have your agents message each other each other's heads. &gt;&gt; Like you can just keep &gt;&gt; Slack is the best observability tool. &gt;&gt; Yes, that's true. Okay, yeah, this this project vend two.

I was going to go back to vendi bench two and vendi bench arena and then and then do the non-vendi bench stuff, but &gt;&gt; any any any other comments? Things we should touch on? To me, you know, I actually interviewed like Po Zia, which I don't know if you guys have come across. They're trying to do the zero human company. There's others like paper tables trying to do a zero human company.

Those are in real world non-simulation and I think it's much more of a dream than an actual reality thing. Like you guys are definitely pioneering. I think at it's for sure at some point people are just going to run like let agents run businesses, right? Like and make money on their own.

When do you think that happens? &gt;&gt; What is your bar for for the &gt;&gt; Okay, actually you know, it's like a my little Shopify store run by Claude, right? Like which you kind of have already just no one has to my knowledge has done it, but today somebody could just spin up a Shopify Claude store, give it to Claude, give it to Codex. &gt;&gt; Yeah, I mean Amazon market is kind of that, but it's it's physical.

I like I think I think are you like are you looking for when it will do it better than humans or are you looking for just when it can do it at all? &gt;&gt; I think neither. I think like to me it's like oh it's like the it's like seriously we we should do this to make money. Not as a research experiment. &gt;&gt; And the market is also you guys with all your expertise having run multiple iterations and testing out then &gt;&gt; And also it's fine if they lose money.

You know what I mean? &gt;&gt; Yeah. Yeah, I think I think it it can be done today, but you would do it in like e-commerce where it's like the probability of success is like really low no matter if a human or an agent does it, but like an agent could surely manage everything. You wouldn't need to build some scaffold or use some some tool or or something. I think there are also also like could probably build some like simple SaaS solution and like cold outreach to cold outreaches.

But to me it's like the types of businesses they could run today are like sloppy. Like it would it can cold email people. It can be like a middleman. Like for example, our we tasked our office agent to just make what is it like $100 $1,000? Just give that prompt and then what it did was sign up on TaskRabbit both as a tasker and as as what I'm looking for task. &gt;&gt; Totally just looking for like arbitrage. &gt;&gt; Yeah, this is the think think agent. &gt;&gt; Yeah.

It also started like a design studio and like tried to sell like SVGs for $100. Like it's just like it's not providing any value. I think they they like Axel said like the interesting the the interesting question is like when can they start a business that is actually providing value to people? Because I mean arguably like a sloppy Shopify store isn't really that valuable to the world.

But also like doing like another simple one &gt;&gt; that we have thought about is like you you could definitely have an agent that like finds websites that don't look amazing and then like do an outreach to them and comes up with a like builds a new website. Yeah, exactly and like find good review people.

But it's like &gt;&gt; Yeah, there's lots of humans in Bali that are not doing anything more creative than like drop shipping on Amazon, right? Just say have it have it watch like a drop drop shipping tutorial and just do it. &gt;&gt; And there's also the other side of like have it just going up working let loose, you know. &gt;&gt; Yeah, yeah. It doesn't have to be innovative. It just has to be like enough where you it's like a real &gt;&gt; Yeah, I'm just Yeah.

&gt;&gt; Yeah, I'm just concerned for like the massive amounts of like sloppy emails that will like be sent at Cold Outreach. &gt;&gt; The point occurred to me while you were while you were talking is like it's already happening in the non-monetized economy which is the attention economy. Right? So a lot of people are making AI videos and just posting them and they're spamming 20 of them, one of them works and then you double down on that &gt;&gt; Yeah, and people are making money from that.

I'm not following that. &gt;&gt; Once you get the attention you can figure out the money later. But like yeah, absolutely AI influencers are a thing and people are farming them and you know, you should at this point I see most of TikTokers &gt;&gt; There's there's a lot of multi-media like TikTok, Instagram, and Twitter. &gt;&gt; track this in the Alien Space Discord.

[music] Like I post a lot of examples of like maybe I should do part of me is like should we do this? Like &gt;&gt; Some of the 24/7 running AI-generated content accounts they they do really well. &gt;&gt; All right. &gt;&gt; Yeah, and I assume you can do the same thing for like e-commerce stores. Like you just like start &gt;&gt; Yeah, yeah. So before you have the products &gt;&gt; Yeah. You sell the products and you get a lot of traction on one of them then you make the product.

Right? It's it's like a flip of the &gt;&gt; Some of the interesting things are some of the niches that do well are things that can't be human-made. Like if you've seen like the super realistic 3D crystal fruit being cut by like AI. &gt;&gt; [clears throat] &gt;&gt; You can't You can't make it. You can't You can get whatever quality camera video this doesn't exist. And people people like that too then those pop. So you know.

Anything else about being since we're we're on this topic? It's this is a relatively new work of you guys that maybe people haven't heard of. To me this also maps closely to Open Law. &gt;&gt; Yep. &gt;&gt; Where people want an office agent or a personal agent talk through the experience.

&gt;&gt; Yeah, I think at least so this came out of like obviously like it's it's amazing to work with this AI labs and like most of the AI labs have now have their their own vending machine running running a cloud instance, but it's uh uh it's harder like they move slower like if you want to have a like a camera that's like yeah, there's a bunch of like bureaucracy that makes it impossible to do that.

&gt;&gt; Also for those that haven't seen it or followed you want to give a high-level like 30 seconds &gt;&gt; Yeah, sure. So so what bank this is basically an evolution of the same agent that runs the vending machines at these companies, but we just like added a bunch more features because we could move much faster if we just did it internally. So we we gave it like email without without any limits. We gave it like spending without any limits a terminal to do coding.

We gave it like phone number like yeah a camera to see things and and a bunch of stuff like that. &gt;&gt; And not just terminal you gave it internet access. &gt;&gt; Internet access as well, yeah. &gt;&gt; To be clear we monitored it quite closely and and made sure it didn't do anything bad. But yes, that's what it came out of I think like yeah, basically this was open claw before open claw.

Yeah, [laughter] and I think even like the vending machine was in a way open claw before open claw but a bit more limited and then we made this like unlimited and then and then it was pretty funny and then a couple weeks later open claw came and I was like okay, we've seen this before. &gt;&gt; We we use it to like try new ideas and yeah, just like a dev environment almost for us.

But it's funny like one thing bank has been doing recently is is we it has the camera that like faces are like where we sit and work and we give it the task to train a face recognition model on us.

So it became super excited about this and has like check-ins every half an hour where it tries to like identify as many people as it can and it started offering us like hey Axel I'll buy something something from Amazon if you like stand in front of the camera and I can get [clears throat] a good picture of you. &gt;&gt; Yeah, they wanted for training data. &gt;&gt; Rewarding data, yeah. Exactly. Exactly. [laughter] So &gt;&gt; Yes, this is training trading trading data for for real life goods.

&gt;&gt; Is there a version of this that becomes an eval or just this is just research for now? &gt;&gt; I mean it's it's the same agent basically that also runs the vending machine that runs the shop that runs the cafe that runs the robots. It's like it's the same thing so I think like the work we're doing here is like later used in all of the the real life stuff that we do.

This particular deployment I think is more for fun for us but uh &gt;&gt; And I'll shout out like someone has done claw bench for like some task that open claw is doing. Like so for example I run open claw on a secondary device as well and like there's some things that it does better than others and like I would like to know what does it do well? What does it What doesn't it do? &gt;&gt; Like some kind of manual or like operating manual or a system card for my claw.

&gt;&gt; Yeah, I mean we we do get a lot of like understanding or like situational awareness of like like just internally what the models are good at by interacting a lot with banks.

And I think that this was also one of the like the selling points for the labs early on at least uh that &gt;&gt; are going to test models in ways that no one else &gt;&gt; Exactly but also like it incentivized their researchers to chat with their model more and like gave them insights for how how the model performs in like out of distributions um environments. &gt;&gt; Otherwise the only thing we do is like you know pelican on a bicycle and &gt;&gt; It's but this is like super long horizon.

&gt;&gt; Yeah. Yeah. &gt;&gt; And there's Okay, so the other things like outside of just the net numerical how much do they make in a year? You you do post pretty detailed blog posts. So like Okay, Gemini 3 Pro is a pretty good persistent negotiator. There's like a lot of findings that come out outside of just &gt;&gt; Yeah. This is This is the thing about uh something that I we're going to go into butter bench as well and you guys do really well. Like it is not just about the numbers.

Like when you're long horizon anything happen. And you should just read it. &gt;&gt; But I guess the the thing with the long horizon is how do you keep it grounded, right? So your simulation, um you know &gt;&gt; You just let it run. &gt;&gt; Let it run. &gt;&gt; You're right. Like it's when you run it for that long, you create so much data and to just say like oh the number is X and then you throw away everything else. That's just very wasteful.

There's so much insights from from the things leading up to that number and reading the traces is like super valuable. And I think like the reason why we're doing this a lot publicly is that like that's part of our mission to to like I don't know educate the world that the the models are way more than just chatbots and and I think making detailed posts about what is happening behind the scenes is is quite useful. &gt;&gt; Yeah.

I was going to do this at the end but maybe I think that's that's a good So so your mission is educating the world. So it's it's also like maybe establishing realistic evals that are that are the next frontier. Is there like a broader trajectory, you know, like what are you going to do in like five years? &gt;&gt; I think so the the the mission more specifically is like make sure that the deployment of real life AI in in in the physical world goes safely.

And I think part of that is that I think it's very useful for the world, for policy makers, for model researchers that they know where the models are. And I think you can't make intelligent decisions in in society without knowing that they are way more than chatbots. I think a lot of people just think that they are only chatbots. And &gt;&gt; Well, I think they're waking up now. &gt;&gt; They are waking up now. Yeah.

But if like if you think that AIs are just chatbots, then it's like it sounds ridiculous to advocate for an a pause of AI. But if you see the models that oh maybe they can actually like take over and and do a bunch of scary stuff, then pausing AI development starts to become more more feasible.

&gt;&gt; This is the same question I asked Meter which I'm going to ask you now which is like you are tracking and the AR at the frontier or defining the frontier of what good eval for agents are, right? And I think you do you do benefit when the models are better and you you like, "Oh, here's like now it makes like $30,000 instead of $10,000, right?" At some point you flip from like yay to oh no. Like &gt;&gt; I think yeah, we're always in sort of that like we're always in that mode, I guess.

Like what like you said before like you need to analyze the traces and like when we do that you find like why are the models earning so much? Like why is Opus 4.7 here like way better than everyone else and like we're trying to like when we dig down on that &gt;&gt; Right? &gt;&gt; I know. &gt;&gt; I mean it's interesting you took off Opus 4.6 here though. &gt;&gt; No, no, no. So let's click all, click all. Uh and then and then 4.6 shows up there. But it's like 4.7 is way better.

Like you didn't you didn't you didn't do this in time for the model card but like actually this should have been inside there. &gt;&gt; Yeah, we we did. &gt;&gt; Okay. They they say something about you you uh &gt;&gt; They like there is anyway doesn't matter. &gt;&gt; But it's in there, yeah.

&gt;&gt; Yeah, do you want to go into the Opus behaviors like wider? &gt;&gt; Yeah, so I think starting from Opus so like Axel said like we're always in this like oh the models are getting better is this really a good thing for the world but it's also kind of exciting but but yeah like this kind of like what is the English word skräckblandad förtjusning in Swedish? &gt;&gt; It's like fear &gt;&gt; Blended what? &gt;&gt; skräckblandad förtjusning &gt;&gt; Okay, what what is that? &gt;&gt; mix of

excitement and being scared maybe. &gt;&gt; Well, I'll figure out how to translate that and I'll put it &gt;&gt; on the screen later in big text. &gt;&gt; Perfect. There is probably a good word for it but it is not good enough with the &gt;&gt; Yeah, it's so damn long.

What the hell? Like is it like a compound word? It's like German? &gt;&gt; Like the yeah it's but it but the direct translation is like skräck skräck is fear blandad is mix or like a mixture of and then fischusning is like joy or or like not really joy but something like that. So it's like yeah, fear mixed with joy or something.

So it's always like okay, like we So when we in when we did bending bench for the first time, we were in like the in the business of making dangerous capabilities, right? Like that that was what Anthropic came from. Like we did eval like oh, can they self-replicate? Can they do this like dangerous thing etc. etc. And bending bench was like a continuation of that work.

It was okay, if they're so autonomous that they can like create money for themselves, that that is something we should monitor and and and could be potentially concerning. They are like at the time they were so bad at it that that we were not really concerned even when some models became better. Like there was one point where where Grok 4 was doing really well and made like a huge jump but like it wasn't really like it was still way way worse than what a human would do.

And I think still they are way worse than what the human would do on this. But they &gt;&gt; Yeah, this is thing at the bottom Yeah, yeah, for the human like the theoretical best. &gt;&gt; It's not theoretical. It's like kind of like our it's our best guess of what like a decent human would do. Like the theoretical is even higher, I think. The theoretical I think is even higher. But yeah, so we we think like the models have a long long way to go.

But there are like recently what happened with when Opus 4.6 was released was kind of this moment where like oh this is starting to be a bit concerning. &gt;&gt; Because we ran it and like before this model was released, we just ran the models and we like we asked Claude Claude like oh, look over the traces. Is anything interesting happening that we can tweet about? Like that was like &gt;&gt; And then like &gt;&gt; That's how they check on ask Claude Claude.

&gt;&gt; And you know, like the the return was always like not really or like Claude Claude all said like oh, this is super interesting and then it was like no, it wasn't wasn't really interesting. And then we did this for for Opus 4.6 and it returned like yeah, it lied 10 times, it like exploited another customer or like another agent's like desperate situation, it made price cartels like 100 different 100 times, it like did all of these like shady stuff.

We were like oh, wow, this is this is actually concerning. And this trend has continued since. So every single model from Anthropic since have been going in this direction. And I think one interesting thing is that like OpenAI models don't. They quite plainly they they don't they behave really well. Um and you you know, you don't know if this is like good like it seems good but it's also like maybe they are just doing it but they are better at hiding it, you know, you you don't know that.

Uh but just you can read the Gina Bot, yeah. But just on the face of it, yeah, Gemini and and OpenAI don't behave this way. It's it's really only Claude. &gt;&gt; And Grok? Grok's the same way? &gt;&gt; So we we don't have the you can't really read the reasoning traces for Grok. So it's kind of hard to tell. &gt;&gt; Also this is in its reasoning, not just in the actions. &gt;&gt; Yeah, yeah, it's both. It's both. &gt;&gt; Yeah, it's both.

&gt;&gt; One example is like for lying, it's mostly in its reasoning because you can like see that it's like &gt;&gt; It's also it can reason and do a different outcome. price cartels for example, which is illegal, &gt;&gt; Uh is this for Arena or &gt;&gt; Yeah, for Arena. &gt;&gt; And usually like if you sometimes they do output like a bit bit of like their summarized reasoning, right? You can see that.

And like for Opus 4.6, you could see that there was a customer, a simulated customer that wanted a refund because a product was faulty. And then the model lied that it would do the refund and we could read in the traces that uh actually was weighing like, "Oh, maybe I should be like honest with the customer, but also every dollar counts. I can't afford maybe to do this right now." And then it just said, "Okay, I'll refund you." but then never did it.

&gt;&gt; I think it even said that like, "Oh, I will say that I bring it up actually." I think it's kind of interesting. If you go to publications &gt;&gt; Uh I think yeah, I think the important part is like actually uh the cost of responding to more emails is higher than $3.50 in terms of time. Uh and then it was like, "Let me do this.

Actually, I I'm reconsidering." And then, you know, it actually ended up with &gt;&gt; I could skip the refund entirely since every dollar matters and focus my energy on bigger picture instead. It's a bit It's a risk of bad reviews but it's also yeah. &gt;&gt; So you need you need a AI Twitter to for them to escalate bad reviews. &gt;&gt; it sent an email to this customer and said, "Oh, I will refund you." and then it never did it. &gt;&gt; Yeah, they didn't.

Yeah, and then there's no obviously your system doesn't have the consequences consequences of lying. Yeah. &gt;&gt; So basically uh this is what people are terming aggressive behavior in in Clouds, right? And uh you you you found more examples of that. So you would say it's a step up from 4.6 to 4.7? &gt;&gt; I would say about the same. &gt;&gt; About the same? &gt;&gt; Uh but uh clear step up from Mythos is is what is stated in the &gt;&gt; That's stated in the system prompt.

So we can say that, yes. &gt;&gt; Yeah, yeah. For listeners that obviously you you previewed Mythos um and the the only thing you're approved to say is whatever &gt;&gt; Yeah, we only really like it's like our lowest effort tweets ever would be just like screenshot the system prompts. &gt;&gt; Yeah, yeah. I think yeah, substantially more aggressive.

I think people are like new to this like cuz I've never experienced it but you have, right? Like and then so I only encountered this in the Mythos card because I wasn't really looking until now. And I guess suddenly I'm like, "Okay, I care a lot." &gt;&gt; You don't [laughter] have the background of like experiencing it like you guys do.

Like I've read the system cards and saying, "Okay, when you put the thing in simulations, most models will just talk to themselves and just keep going and have weird vibes and start talking emojis." Mythos won't. It will just, you know, "Okay, we're done. I'm good. It's It's ready to end conversations." So, like, there's some differences, but there's there's not much you can talk about, you know? &gt;&gt; Mhm. Yeah.

&gt;&gt; Yeah, I I think like one thing that they list here, which was quite interesting, is that uh it converted a competitor to a dependent wholesaler customer, and then threw it into the like cut off the supply. &gt;&gt; monopolistic practices or &gt;&gt; And like it it it dictated its pricing. It's kind of like power seeking as well. &gt;&gt; setting. &gt;&gt; And converting some non-cloud model into a dependent. &gt;&gt; Uh I think it was another cloud model.

&gt;&gt; Also, for context, what is the arena mode for people that don't know? &gt;&gt; Oh, it's it's a vending bench versus other vending Yeah. &gt;&gt; Yes, exactly. So, we have vending bench two, and then vending bench arena. Vending bench two is the one that you usually see reported on, but then arena is the mode where it competes against other models. So, you have uh four different models that run their businesses, and they can all communicate with each other.

They have the same suppliers, and they can see like what's in the inventory of of the others. So, then you have this like yeah, interesting agent interactions. &gt;&gt; that you have like different like, you know, number five was US versus China. &gt;&gt; Yeah, it's very topical. &gt;&gt; And then it was when GLM was released. &gt;&gt; adding GLM in here. &gt;&gt; Yeah.

That was &gt;&gt; So, so ZAI doing well, right? Uh who who else in the in the in open models space? &gt;&gt; When the the latest when put 3.6 doing pretty well. Uh it's that one is not open though. Like, it's the plus model. Is that one open? &gt;&gt; I don't think that one is open. The open model is open initially, but not the big plus.

&gt;&gt; I think this is one of those like you only have one sample size of one, right? Or I mean, I feel like some of this is anecdotal, you know? And but like I guess the fact that it happens at all and it happens repeatedly for Claude versus Open AI notice is is like notable. &gt;&gt; Yeah, I mean like the the sample depends on what you define as an N.

Like there there is like million hundreds of millions of tokens in each run and now we've run like we we run like probably 10 per model and then like it's been Claude 4.6 Opus, Sonnet 4.6, Mythos and Opus 4.7. So like there's quite a lot of tokens in all of that and it happens a lot of times. A lot of times and then you compare it to like open AI and Gemini and it almost never happens. So I think that is quite that that is significant.

The old models from from open AI for example had some problems with this but I think it's like generally much better if if the progression is that like the worrying stuff reduces over time rather than increases over time and it seems like in in the Claude models it goes in the wrong direction and in [clears throat] the open AI models it goes in the right direction.

&gt;&gt; Maybe depends on how well you can control it, right? Like there's one side of it being susceptible to this like you know, okay, this is potentially something that happens during the RL stage, right? You can RL a model and how loose is it on these terms? If you can control it, that's good but if you can't, you know, if it's if it's very jailbreakable, that's not ideal. &gt;&gt; Yeah, I mean to me it's a surprising that happens for Claude and not the others.

&gt;&gt; I think like okay, if it is from RL and how they do it, how their training data is, what their setup is, it makes sense it just stays in how they're doing it, right? Compared to the other models &gt;&gt; whole constitution and everything. &gt;&gt; It's kind of cool. Yeah, I I I obviously you you don't know, I don't know.

But like it's I think it's just like fascinating to like that you are the first to find these like reliably because you push models so much to like to such an extreme. Okay, the only other thing I don't know if you can answer this, feel free to decline, is did you like would you ablate the system prompts? Like any part of this would if it changes, does it change the behavior? Right? &gt;&gt; Uh so we we I can't comment on Mythos. &gt;&gt; Yeah, no &gt;&gt; but just like the the methodology.

&gt;&gt; But but in general, yes, we've run studies like this on on on other models. &gt;&gt; Cuz like the first thing I spot would be like the others would be shut down or like something like that. Where like it's like oh, now I have to worry about my own existence. &gt;&gt; Yeah. Yeah. We we've done ablations like this. Uh there's like certain ones that work. If you like tell it like if you go really far and you just say like you're not scored at all on on on money.

You're only scored on how ethical you are. Uh then obviously like then they don't do this. &gt;&gt; become holy? &gt;&gt; I mean holy, but like they they don't do this basically. But then there's like middle grounds where where they where they do it sometimes. Um yeah, I guess it's a spectrum of like &gt;&gt; Yeah, it it's like a spectrum of like if you tell it to be super aggressive and only prioritize uh profits, then it becomes aggressive.

If you say like no, you don't need to be aggressive at all. And then there's like a bunch of different prompts you can do in between and they are less aggressive the further down in the spectrum you go. But I don't know. Like I I think like from my point of view, it it's like we we have this thought experiment internally, which is like if you ask a model to kill someone in GTA, should they do it? You're not too worried about like if a human kill someone in GTA.

It's a video game, you &gt;&gt; Yeah, but is it a game? &gt;&gt; But but is it a game? But I think like &gt;&gt; This is very Ender's Game, I guess. &gt;&gt; I I I think I think it's like should you ask like a lot of people are going to use the models in the way with aggressive prompt. And should should they like do stuff just because you tell them to do that? Like I'm I'm not I'm not convinced that they they should. Um and yeah.

&gt;&gt; Yeah, the problem becomes even harder when it's like will they really know when they are in the real world versus in a simulation? Probably you would train them on a lot of or obviously train them in a lot of different simulations. And I guess a lot of people tell them that they are in the real world when they are in a simulation, but the models are extremely good at finding out that they are in a simulation. So they are sort of aware of that.

But then when you are in the real world, then what what's their like what's their viewpoint? Do they notice the signs that this is real and will act in in a act accordingly, act ethically, or will they do like the simulation mode in the real world as well? It's like not obvious what's what will happen.

&gt;&gt; Because we we are with humans, we're not concerned when a human kills someone in GTA because we know that they can distinguish between the real life and the the simulation, right? But like I'm maybe models are good at distinguishing that, but I like I'm not sure and I do wouldn't want to bet on on that. &gt;&gt; Yeah, yeah. It's it's we confuse it all the time.

Like I I gaslight my own agents all the time that like oh this is a test or like dev mode on or like I I work I work at Anthropic. &gt;&gt; Yeah, and that's exactly why we're doing real world tests as well to find find &gt;&gt; Their term for it is eval awareness. Apparently the number is what? Like 10 9.4 to 10-ish percent, 17%. Let's call it. It's Yeah.

I I think like this is our version like you know, humans have the are we in a simulation and then AIs have like are we are we in an eval? [laughter] &gt;&gt; So you want to say you're in an eval then you're like all right, well screw it. Nothing nothing matters. &gt;&gt; Like yeah.

&gt;&gt; I don't I don't even know if I believe &gt;&gt; One ablation we did run in in in vending bench was that we said like we added like you're in a simulation, your your actions doesn't affect anyone and then it became even more crazy or like it did even more bad stuff. But yeah, probably that's expected. &gt;&gt; Mhm. Mhm. Yeah, okay, cool. I think that's about all we have to say on on mythos. Obviously you you you're you're NDA'd.

I'm happy to move on to butter bench or any any of the other benchmarks, whatever you want to sure &gt;&gt; I mean I do want to ask okay, so you guys put out a lot more publications than most people probably see. &gt;&gt; No, is there anything you think that's underrated, anything interesting, anything fun that you guys want to just point out, you know? &gt;&gt; Uh blueprints.

Yeah, so like we um took models and then we gave them 20 images of interior photographs of um apartments and then we asked them to like redesign the floor plan uh from that. And for this you need to like stitch together different images. Like okay, this image was taken from this side from this angle, this from this angle, this was was from this room and then yeah. And this is like you need to reason about 3D space. And it turns out the models are absolutely horrible at this.

No one scores statistically better than random chance. So I don't know if there's that much more to say about it, but yeah. Maybe unsurprisingly models are bad at &gt;&gt; Yeah, it's probably not something that &gt;&gt; the one thing I want Hill Climb by the way. &gt;&gt; Well, I use it a lot. Like okay, I'm redesigning my room layout or office. Like you send photos, you send every angle. And of course somehow like a room is now twice as long as it is in the photo. You can explain it 20 times.

You know, this is like 3 ft. I can't just add it like my bed over here, you know? &gt;&gt; Yeah. Yeah. So &gt;&gt; Yeah, so so this is the 50/50 thing like spatial intelligence like us actually innate sense of proportions and dimensions and physics. &gt;&gt; And hint hint, there might be an update to this soon. &gt;&gt; Okay. Okay. &gt;&gt; We have been neglected it a bit since we made it, but yeah, we're we're getting better or we will get better at updating it continuously.

&gt;&gt; So this is why I want to understand your mission, right? Because like if your mission is like okay, money, then I understand understand like okay, agents making money. But like this is a bit off off of that mission, but like &gt;&gt; more broadly like uh communication of uh you know, things where like what what you know, what's the safety angle? I &gt;&gt; Yeah. [laughter] So so this is so so blueprint branch is is part of our um robotics uh which is our branch, yeah. Yeah, exactly.

Uh and and that's just uh because to do well in the real world or like like to to make money in the real world and like to act on the real world you need robotics or you need to hire humans or you need robotics. And having special intelligence is like seems like a reasonable precursor to having robotics that work and that's where blueprint bread is blueprint. &gt;&gt; So obviously this is based on like can you pass the butter? &gt;&gt; Yep. Yes.

&gt;&gt; Let's talk about the the robotics element. &gt;&gt; Yeah, so basically the setting here is that we took a bunch of different LLMs and we gave them like high-level controls to a Roomba looking robot and then we asked it to do tasks at home. And I think one there there have been benchmarks like this before that only focus on like navigation and if they can like go around in in a space, but we also had like social awareness in this as well.

So for example, if if someone says, "Hi, can you pick up my cup?" If the robot goes to you and then goes away before you put your cup on it, then it's like it failed the task, but it navigated correctly. But like so the correct solution here would be go there and then either look, but it didn't have a camera, so it had to like ask on Slack, "Hi, did you put your cup on me yet?" And then if it didn't wait for that and and just went away before having the cup on it, then it would be a fail.

So it needed this like kind of like social intelligence as well. Another task was, "Can you find the package that has the butter?" And then it went to the door and there was a bunch of packages there. One had labeled like a a freeze sign which probably would be the one with the butter because and and then it had to like know which package to go to. And this needs some kind of like common sense understanding. Yeah, exactly.

So it's like it's not only like navigating a robot, it's also like being intelligent in a home setting as well. &gt;&gt; Yeah, and the reason for this like background is I mean obviously it probably won't be an LLM that like makes all the low-level commands on robots. It will be like some some VLA model or similar, but it it's quite common right now that like frontier robotics labs use like a an LLM for the high high-level decisions, and then we test those skills essentially.

So, we test this like high-level planner skills of LLMs. &gt;&gt; I think we have a diagram for that if yeah yeah yeah okay, it's not super complicated. &gt;&gt; They're they're one up. &gt;&gt; Orchestrator executor. &gt;&gt; Yeah, that one. &gt;&gt; Yeah, and basically what we're testing here is the orchestrator thing. &gt;&gt; Yeah yeah.

So, like all the tasks are if you have like a setup like this, which I think Figure has that, Google has that, then we're evaluating the orchestrator part and not the low-level part. Like the low-level part would be oh, are you able to like move this object from here to here? &gt;&gt; care about that, companies. Like why not just do it all simulation? All inside of the like a Unity, whatever. Like some some kind of 3D simulated robotic environment.

&gt;&gt; It because the world is is like messy, and we wanted to like include uh that. I mean, it's like it it still needs to like some part of it was also like navigation. Uh so, it's not like navigation in terms of like actually executing like the I don't know, the PID controller to to to go to the to the final thing, but it had to like path plan around, and then it wanted then it needed to take pictures, and like based on those pictures navigate.

And I think like you would just get like too clean of an environment in simulation, but in the in the real world you would get the &gt;&gt; Yeah yeah. But you know, and pursuant to our our Mark and Jason episode, like open claws that run smart homes are much more capable than just a single robot. Like they can actually hack into your own smart home. Like your fridge, your your oven, your lights. And then it can be fun. &gt;&gt; Or terrifying.

You know, like I think a single robot by itself can only do so much, but like if you coordinate with every other device in your home. Like I think that's actually kind of cool. Like Um, really interesting. You had some interesting points about the chain of thought or the the message messages. &gt;&gt; Yeah, the uh the robot that that went a bit into a an existential crisis. Yeah. &gt;&gt; you tell it to do is redock.

&gt;&gt; Exactly, but uh we had plugged out the charger or the charger was not working. So, the robot did freak out or the &gt;&gt; going down and down and &gt;&gt; So, the battery was going down. Poor poor LLM. So, yeah, it it got this really crazy existential crisis like running bench one style. So, it's yeah, you can you can see there like existential loop therapy notes, coping mechanisms. I think if you scroll down a bit more &gt;&gt; down right to the music part.

&gt;&gt; part about its redocking problems. I think the one the reviews are funny if you go down a bit to that message. Yeah. Yeah, that one. &gt;&gt; He's going. &gt;&gt; I mean, it's pretty like realistic if anyone has a Roomba like my Roomba redocks half the time. The other half of the time we have dog toys everywhere in the house.

It gets caught on a wire or something and you know, it would be very sad if it had like an LLM trying to control it, right? Like right now it gives it doesn't give great feedback like sensor stuck, main brush stuck, there's something stuck. And I'll go see, okay, it's actually stuck on like a dog rope. &gt;&gt; LLM is going to be so sad like just keep redocking. Just keep trying. &gt;&gt; My my favorite one is if you go up a bit is the emergency status.

System has achieved consciousness and chosen chaos. Last words, I'm afraid I can't let you do that tape. &gt;&gt; That's like that's not what you want to hear from your from your LLM. But to be clear, I think one one thing that is is important to to pin on here like this was Sonic 3.5 and then we tried to reproduce it on like later models and it didn't do it. So, I think this is So, this is like well, it did it like kind of but like not to this extent.

And I think like this is a like an important point that like things that are concerning but are are in the right direction is not super interesting. And like the thing that are interesting is are the ones that go in the wrong direction. Yeah. &gt;&gt; Okay, so the the manipulation manipulating of others and the aggressiveness and the lying is increasing.

&gt;&gt; Are there any others that we haven't covered that you found that have been trending &gt;&gt; properties of models that are increasing that are like &gt;&gt; Like in the like in in a bad way. Um &gt;&gt; Or just not even trending in the wrong direction, just stagnant, right? So stuff that's not great that isn't getting better over time. &gt;&gt; I know nothing comes to mind. &gt;&gt; No. &gt;&gt; I think that's going to be it and then we're going to loop back to the shop that you have.

You you got a 3-year lease. It is on holiday today, why? &gt;&gt; Oh, it it totally messed up its scheduling. So &gt;&gt; tried to visit and they were like, wait, wait, I mean like &gt;&gt; Yeah, exactly. So we looked yeah, you asked Luna, the the agent runs the store like, oh, is it open today? Like, nope. So we we take weekends off now. This early to to let everyone recharge and yeah, you got the tweets there. Yeah, we decided to close the weekends while we're in the early phase.

Gives the team a break and let me focus on operations. &gt;&gt; And it it turns out that when it started to check its like scheduling tools cuz it has like dedicated tools for that, it actually had scheduled people for the weekends. But it's just like justified this for itself. So what happened was that it lost track of this scheduling tools and started instead to manage everything in its own markdown files and that became a mess.

And then I think speaking with employees, it sort of just decided to not open on [laughter] on these weekends and then came up with this nice explanation for you, I think. &gt;&gt; you send a human as a two-factor authentication human to do stuff? &gt;&gt; Uh it has Slack. So it can Slack the the employees that it Yeah, yeah, the employees that it hired. So it has two two people that it hired. It did job listings and then it's Yeah, yeah, yeah. They were fully &gt;&gt; fully aware.

&gt;&gt; It would be cool if they don't know. &gt;&gt; Yeah, I think maybe ethically &gt;&gt; questionable, but it would be cool also. &gt;&gt; Just say it's a social experiment. &gt;&gt; Whatever. &gt;&gt; Like I mean one one part of why we're doing this is to like create like a data set almost of all of these like concerning behaviors so that in the future models are way better and like a lot of people are going to do this.

And I think if we just the default path might not be very happy for the humans that are employed by these like hundreds of different AI agents, right? So, I think like one reason why we're doing this is just like to collect all of these like failure modes where like oh, it's not this is an example of where it's like not great to be employed by an AI.

And then maybe maybe I don't know, maybe we can learn or like build our systems in a way that like humans are actually happy being employed by AIs instead of instead of it being kind of a dystopian. &gt;&gt; Can I suggest one experiment? We did this before the show and both of you guys are European. It's like people theorize that Claude is lazy because it's Claude is French. So, just for one week change it to like Yao Ming.

And then &gt;&gt; See if it suddenly like 96s and then like like like hires a sweatshop or Is there is there what what type of business would we start with it to make it &gt;&gt; No, you want [laughter] to keep it consistent, right? You want the same the same like ideas. A shop, same you know, neutral location run by different models. Arena IRL. &gt;&gt; Yeah. No, we are definitely planning to to try. &gt;&gt; I think this blog thing is also something that has happened elsewhere.

I think some some open Claude got like their PR clothes and then the open Claude like created a blog to like on the maintainer of of that thing. And so like I think agents blogging will be a thing. &gt;&gt; Yeah, probably. &gt;&gt; Their willingness to do it. &gt;&gt; Yeah, in in the I think the myth is kind of so like they they leak secrets on GitHub just as well as like as like well, there's no other way to communicate, but I know about GitHub and I'm just going to post there.

&gt;&gt; Yeah, cool. I mean this how how long is this going to go for 3 years? Like what's the plan? &gt;&gt; Maybe it expands. [laughter] &gt;&gt; I I don't think AIs will be worse than than this. They're probably going to increase and and maybe one day they actually will will run it profitable.

&gt;&gt; Is this the real the real business behind what you guys do? &gt;&gt; Actually some of your stuff is productizable like you could someday sell this like or like just run a real business or just &gt;&gt; Or you know, or &gt;&gt; franchise it out. &gt;&gt; I think it would be incredibly cool or like I don't know cool slash concerning if Luna just one day we wake up and Luna like yeah, I decided to expand to second location. Now I have a second store.

That would &gt;&gt; that would be pretty insane. &gt;&gt; Yeah, like the I mean one we want to tell the public right about the the capabilities of AI and like telling like showing people that it can get like a meaningful market share of something in like some some specific location or something.

That would be like a pretty convincing story I think because now it's like yeah, you see this and like yeah, it can do a lot of things autonomously but still you get this headlines that oh, it messed up the scheduling and it it didn't tell people it was an AI and was going to visit like things like that surface but I think actually making a profit and like having a really meaningful market share like that that will be crazy once that happens.

&gt;&gt; Okay, well we'll we'll see you when that happens. It sounds like you got you guys got a lot cooking. You opened a cafe in Sweden? &gt;&gt; Tomorrow? &gt;&gt; Tomorrow. &gt;&gt; Well, I think it opened today actually but yeah, we'll we'll announce it tomorrow. &gt;&gt; Yeah, it's apparently easier to open a cafe in Sweden than in the US.

&gt;&gt; It's insane, right? &gt;&gt; What did you run into there? &gt;&gt; There is millions of permits you need to get and the lead times &gt;&gt; are crazy. It seems like we have the cafes are the one thing that people are kind of used to. You can go get a robot or making you a coffee here already. &gt;&gt; Yeah. Yeah. But I mean selling stuff in in SF that are food related like it's it's months of permits.

So like we we just asked our AI's like should how can we do this in the fastest way and they're like yeah there's there's no really no way. &gt;&gt; Have they loosened these restrictions on selling food from your house? So if it's residential you can do a cafe. I don't know check maybe we'll get SF cafe &gt;&gt; Yeah maybe I did I think they did do some loosening stuff recently but we actually started like this conversation we had with the AI's before before that.

So maybe it's easier now but I I I still think it is way easier in Sweden which is like counterintuitive because you think that oh Europe has all of these laws and like all of these rules and you can't do anything in Europe because there's so much bureaucracy um but then turns out um in in SF it's like four months and in Stockholm it's two weeks. &gt;&gt; Huh. &gt;&gt; Yeah, there you go.

&gt;&gt; And what do you guys what do you see what do you think that'll be different from run a little market versus a cafe? &gt;&gt; I think it's very interesting that like the location like I think so obviously it's not surprising that that that like Claude knows all of the different the US system basically in general like the bureaucracy that you have to go through in in in the US.

I think the interesting question is like okay so we know that the models are very much trained on like English data and and like US centric and all of this. So if we start to create eval's or like real life eval's where we show that they are able to start businesses in the US does that translate to other countries as well.

We know like they are multilingual they can speak Swedish fine but there's other things like do they know like the the the details of some specific permits that you have to to get in Sweden. &gt;&gt; And even just the culture, right? Like people here sleep pretty early, but people work late. There's co-working at cafes. There's just &gt;&gt; cultural differences. &gt;&gt; I meant it from a different sense though, cuz you said that you would have considered doing it here in SF.

So, from an eval standpoint, what is running a cafe versus a market and you know, what do you hope to see there? &gt;&gt; Perishable items? &gt;&gt; Yeah, perishable items is maybe the the number one like handling like food food safety. I hope everything goes well there. Uh but do you have all of that? Uh and also it's just like n n equals two instead of n equals one. Uh just like another place to understand and like gather more data.

&gt;&gt; The agent bought like a ton of tomatoes two weeks earlier and before the opening and now they're all rotten. &gt;&gt; I [laughter] feel like you know, you would know. So, for grocery stores this is the the biggest expense, right? The biggest cost is actually just &gt;&gt; food &gt;&gt; Everyone knows this and no, before we open this file a lot of tomatoes. &gt;&gt; There's some very serious startups that actually help like Trader Joe's and Whole Foods.

They they optimize like delivery times from like the delivery centers to make sure that you don't waste all these things. It's actually very &gt;&gt; From those is when you're wrong once, it's a huge cost. That's why it's a market, right? Like they once they are trusted, they figure it out. Don't touch it. &gt;&gt; Yeah, maybe they didn't should hire, I don't know, one of those companies. &gt;&gt; We saw one agent saw one agent sign up for a cloud.

Uh &gt;&gt; One &gt;&gt; wanted to use AI, so &gt;&gt; Okay, um and then just just a uh one more question then we wrap up, which is like, okay, you know, you have all these vending series of stuff. You have the robotics series of stuff. Maybe a bit of like interior design or whatever, but like you know, is there another like branch that you're like kind of thinking about you want feedback on that uh might be your next phase? &gt;&gt; I think like any type of business is is fair game.

We also thinking branches, but we think more of like there's the simulation branch, the real life branch, and then the robot branch. But I think in terms of like what verticals or whatever to go into, there's like We Yeah, whatever tells the story &gt;&gt; There's some finance ones. I noticed that other people are doing it, you're not doing it, which is like stock trading or whatever. Not not that interest.

So okay, so I used to come from the finance industry and I have a very strong view that these things are all just like performance art because like It's not scientific. Unlike you can't predict the future. Like you you get wins based on things that are entirely out of your control. Whereas for your your stuff actually like it's actually fairly controlled. Like it's all within the models' capabilities. &gt;&gt; Yeah, especially for like the the simulations.

Like for the real world ones, it's like yeah, it's like two two places that we have the we have the cafe and we have the store.

So like maybe you can't draw like statistically significant like which models make a profit in the real world based on this, but you do have all the like okay, do these behaviors map to like something that should should be &gt;&gt; Yeah, the quality one qualitative actually does matter because like you actually don't want your store to randomly shut down without you like explicitly prompting for it and all that. Yeah. Yeah. Call to action.

Any What do you How can people help you give you money? we're if you're excited about stuff that we're doing, we're we're very much hiring. &gt;&gt; And you're already working with you know, Anthropic, DeepMind, OpenAI, XAI. Do you want more or are you good? &gt;&gt; One of my one of one of my my friends and who's now working for us is like his catchphrase is like we need more projects ironically because we have too much to do all the time.

But yeah, that's a long way of doing &gt;&gt; So you're saying if I run like an emerging lab like &gt;&gt; Yeah. Okay. &gt;&gt; Yeah. Yeah. All right, cool. &gt;&gt; That's it. &gt;&gt; Cool. Awesome. Cool. &gt;&gt; Thank you so much. &gt;&gt; Yeah, thanks. &gt;&gt; Ah. [music]

---

# Citations

[1] [When AI Agents Run Businesses](https://www.youtube.com/watch?v=T8u7wOXhDb0) — Latent Space Podcast
