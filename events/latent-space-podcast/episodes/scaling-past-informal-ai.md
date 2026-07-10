---
layout: default
type: PodcastEpisode
title: "Scaling Past Informal AI"
speaker: Carina Hong
company: Axiom Math
topic: General
source: Latent Space Podcast
resource: https://www.youtube.com/watch?v=abYcV5LHMG4
transcript_length: 96038
tags: [podcast, latent-space, general]
timestamp: 2026-07-09T00:00:00+00:00
---

# Scaling Past Informal AI

**Speaker:** Carina Hong
**Company:** Axiom Math
**Source:** Latent Space Podcast
**Video:** https://www.youtube.com/watch?v=abYcV5LHMG4

## Summary

This episode by Carina Hong covers But, it's for the first time now, I think, verified AI is to [music] open up collaboration. &gt;&gt; So, like how do how are you crossing &gt;&gt; check it step by step, right? &gt;&gt; And and it's been really a pleasure speaking with you and we look forward to seeing how things develop.

## Key Points

1. But, it's for the first time now, I think, verified AI is to [music] open up collaboration.
2. For example, we're not even talking about AI.
3. And we have, you know, one of the OGs in that field, François Charton, um member of Ken Houston Abbott at Axiom.
4. So the conjecture is going to help with the specification.
5. Like you you need to diligently go through some amount of training.
6. No, um &gt;&gt; Do you ever feel like the legal system is under or over specified in some way that maybe you could um you could actually rise and improve?
7. You know the proof and you just can't get it.
8. Like my point is like transfer learning doesn't like transfer learning is about like closing math math reasoning.

## Transcript

But, it's for the first time now, I think, verified AI is to [music] open up collaboration. Either it's human-AI collaboration. Well, before it blueprinting, that's human-human collaboration. And lean was the grounding, was the verification formal language. And then human-AI [music] collaboration like we're seeing now, future AI agent agent agent like collaboration. Like I [music] think verified AI is for openness. It's not for meeting the requirements of closed industries.

And I think just like I think verification should not be about Oh, I remember like you know, there's article like chatbots makes up up. There's math solution hallucination. Verification to me is not about lossiness. Verification to me is about scaling brilliance, compounding brilliance. So, like just to kind of going back to the collaboration point, it's about Ramanujan being a much stronger mathematician. He was already a really strong one. But verification helps him extend the brilliance.

Like both kind of like scale up and scale [music] out. &gt;&gt; Welcome to the Latent Space AI for Science podcast. I'm Brandon Anderson. I build RNA therapeutics at Atomic AI. And I'm joined by RJ Honicky, the CTO of Mira Ox, working on spatial transcriptomics. It's a pleasure to have Karina Hong, CEO and founder of Axiom Math. Axiom has made a splash in [music] several different areas. First, they were They got a perfect score in the Putnam last December, I think.

They also have the claim of the first AI to prove research conjectures using formal verification. And I'm very excited they just yesterday [music] announced a quite a large series A. Yeah, welcome to the show. &gt;&gt; Thank you for having me. &gt;&gt; You just raised $200 million, which as one of your colleagues said, this is like basically the entire like US math budget for math research each year. &gt;&gt; Is that true, actually? &gt;&gt; It According to his LinkedIn post, yeah.

&gt;&gt; Okay, wow. &gt;&gt; Uh $250 million is our apparently annual math budget. &gt;&gt; we should spend more on math research. &gt;&gt; [laughter] &gt;&gt; Yeah, it's kind of sad, but &gt;&gt; Yeah, I know. &gt;&gt; But anyway, like, you know, as a you know, as a nerd who loves math, it's like really cool. But I I I'm just like that kind of blew my mind.

Like, what? &gt;&gt; When I heard that, I'm like, okay, so like, yeah, how is that 200 200 million against 1.6 billion valuation? Yeah, I don't know. &gt;&gt; Yeah, um well, super super excited to be here. Um also, I think like, you know, this is a series A, so it's very very interesting timely timely podcast. Uh we are like a 7-8 months old company, so it definitely means a lot to us. It's a really cool milestone.

Um we're currently about like 30 people now, right? So, kind of going into I think this amount of funding will like give us a fuel that we it needs to to to accelerate um the strong execution momentum that we have so far. Um I think like people think of us like there are many kind of ways to think about Axiom. People think of us as as a math startup, so math startup lean startup. The other obviously things that we do um that are formal verification.

We think verification is a really good best first market for math. And so, I think this funder is going to like let us explore some of the applied domains uh as this my my colleague CTO Shumo said in the the little launch video um with the series A we had is it it lets us broaden our dreams. So, yeah. &gt;&gt; But still, like 200 million dollars and I guess a 1.6 billion valuation.

How is there a market for that? I mean, I was like, obviously, you're not doing this just for the fun of proving things, although I'm sure there's a lot of that. &gt;&gt; So, let's let's bring us back to 2024. So, when, you know, 01 recent models like just came out. What is What was Anthropic kind of like secretly working on back then? It was coding. And everyone knows they're working on coding. Like, OpenAI, Meta, Anthropic, everyone has full knowledge that Anthropic was working on coding.

And they just like overlooked it. They thought, "Oh, they are at B2B plays. They just want one vertical." People think of coding as one vertical. And now look at where we are today. Coding kind of like strong transfer learning from coding to reasoning to basically, you know, a in the in the future of reasoning. And I think that's that's really, really shocking.

The people who are working on coding, I think back then believe in something that we believe, you know, similarly with math and leaning now, which is that if you have more structured and formal data, it's going to be a lot more horizontal than the specific vertical we're tackling.

So, you know, if today we are doing, you know, math in formal way like the standard channel thought data, train a math model based on human preference, then I would say, well, perhaps we're just a math startup, right? But you know, while we are pursuing math, we're also doing things that do have transfer learning to other to other domains.

Um so, I think that's kind of like the broader broader picture is that while the DNA of the company remains math and all of us are math nerds and this is a very strong cultural statement. Everyone has a great mission of having AI be a superhuman mathematician like we're seeing on Putnam normal bachelor research conjectures. In fact, we have another batch coming.

Um we're also thinking that this is going to be fundamental to verified reasoning and we kind of talked a little bit about verified AI. I want to talk a little bit about verified AI next cuz I think you have another &gt;&gt; Yeah. Yeah. Yeah. I have a several things I want like uh so, I want to hear about the verified AI. I do want to dig in a little bit.

So, do we know that, you know, Anthropic and OpenAI and everyone they're not doing formal verification and using that for their rollouts and whatever? &gt;&gt; I think I have a lot of like rumor mill that probably shouldn't like put it on the record. Um like I think, you know, like researchers talk, they play card games and yeah. But there there really interesting reasons if they are or not doing it.

I think that's like kind of the takeaway I have, which is that if you're like at a frontier lab and the direction [clears throat] actually does change a lot for lots of reasons beyond your control. So, I want to kind of like bring us back to the AlphaProof moment, right? Like AlphaProof was such an amazing that really the 2024 um 28 out of 42 performance was the IMO moment for me.

It was not Goed in 2025 because across 2024 and 2025 AI models could solve all the problem that are not combinatorics. The only difference is that, you know, if you get all the problems that are not combinatorics, you get 28 in 2024 and 35 in 2025 because there's only one combinatorics question in 2025.

Um after AlphaProof kind of like we didn't see a lot of the formal math uh you know, results or kind of progress from Google DeepMind and that's actually because of reasons that are not necessarily technical.

But if you're at a startup and you have very singular focus that is formal math and verified AI, then um you know, you get to work on really cool problem for a long time and you have like a lot a lot higher likelihood to get to where you want to be in terms of like progress and breakthroughs along. &gt;&gt; So, yeah, just define that for us. &gt;&gt; Yeah, like a lot of people think about formal verification as an ancient, you know, subject.

Um it existed like as long as, you know, way before like like deep learning and existed in the time of rule-based computer science. Uh there's this really strong push of like formal verification around like since ever since 1980s uh really interesting historic anecdotes such as uh I think the Paris trade union demanded that the automatic switching of the subway system needs to be formally verified for safety purpose. So, quite interesting trade union for for technology. &gt;&gt; Yeah.

&gt;&gt; Um and like I think around the time of Challenger both before and after European Space Agency was using formal verification for the Ariane spacecraft. Uh it's also interesting. Boeing, Airbus formal verification.

And in more recent years, right? I think like there's a lot of push about automated reasoning at AWS because they have a lot of enterprise customers that really require things to be to be a 100% you know verified and there's no edge cases like missed and like just general like testing doesn't satisfy the need.

So a lot of people think about verification as something that's like annoying because it's like tax and compliance like it's making sure that we are good to go right and like that's really not the and and so we we talked about like verification I think our competitor when they launched they talked about um formal verification pre-reasoning they talked about it uh in the time of hallucination and and maybe for them like formal verification is about the lossiness the the hallucination for us no l

ike for us verified AI is about the brilliance it's about scaling and compounding superintelligence. So this is a quite a deep point and sometimes it takes a little bit of explanation. So if you think about like you know the the place of brilliance for example Ramanujan like he's a brilliant mathematician. He was able to find a lot of like interesting formulas just by intuition. Before he know how to do proofs.

So he went to Cambridge um you know work with Hardy and Littlewood and you know in the famous movie and the man who knew infinity there's this like storyline of how hard it was for Hardy to force him to no longer rely on intuitions and do proofs. After he learned proof writing he came out as a much more powerful mathematician whose results um like intuitions turn into theorems and future generations of mathematicians build on that those theorems.

So it is a way to kind of scale and compound um the intelligence that we already have. Another example mathematicians kind of have been writing code in English or their respective countries natural language for thousands of years. And why do I call it writing code um because there's this sort of community standard of rigorous logical deduction. Everything has to be step-by-step correct, otherwise you will get out of casted by your mass community.

Like look at Uh well &gt;&gt; More rules in the community. &gt;&gt; So so it's interesting, right? Because that is kind of human mathematician enforced, right? And so it's a pure review process. Pure review take of a paper currently takes 2 years.

Okay, so but proof assistants and you know formal proof checkers like Lean still found its place, right? And why? Like if you if I'm a mathematician and you know any like my work can be pure reviewed by other humans, like why do we even why do mathematicians even play with Lean, right? And why do we even like talk about kind of like you know Lean based assisted like theorem proving? It's it's because like it handles a low level. For example, we're not even talking about AI.

We're talking about for example a grind tactic in Lean. It can currently handle a lot of mass proofs like at a very low level. And and this is pretty shocking because I have seen you know actually another company working in the same space like you know some of their demo and I look at the demo like it can actually completely be handled by grind which is a tactic in Lean. &gt;&gt; Can you explain what Lean is to non-experts? Yeah. &gt;&gt; yeah. I think our order is like little little wrong.

Yeah. So Lean is a computer program a bit like for mass proofs. It is a formal language and just like its cousin Isabelle COQ or Rock and some other further cousins like Daphne, Agda, like these formal languages, whole sector.

&gt;&gt; And what what does it do? &gt;&gt; It it basically if you have a proof written in the program in Lean and then assuming there's not no any like weird things happening so like you know unintended like you know use of sorry which is a tactic that let you take things for granted. Assuming everything is is safe hence be happy. We'll have tools like comparators, safe verifying, and axiom recently wrote out verified proof that's like 100 times faster than comparator.

Um, then, you know, once you kind of execute that program, it can like it once it compiles and it tells you that it's correct, then it is the proof is actually correct. &gt;&gt; So, it's like a type checker. &gt;&gt; Yeah, that is based on this result called um Curry-Howard correspondence, which turns proofs into programs. So, so I want to talk about the magic of Lean.

Why I think it's a really good programming language is because on one hand, if you don't care about the formal part at all, if you don't care about the logic part, you just want to use Lean to write code, you can. Like we have had candidates actually currently, um, you know, the person is working at the Lean FRO, um, he wrote Auto Grad in Lean in our interview process. &gt;&gt; So, is it is it a if Turing complete language? &gt;&gt; That's right.

So, um, you can write you can do a lot of things with Lean. You can it's a it's a functional programming language, right? And then you can you can also use it to So, you use it to do code, you can use it to do math. Two in one. &gt;&gt; Okay.

&gt;&gt; And kind of going back to what I was kind of getting at, if mathematicians are already enforcing that most proofs, you know, say it's maybe not all mathematicians, but but the ivory tower and people in academia, all proofs are correct, why do we even need Lean the model checker? It's because Lean has tactics that help them handle the low-level calculation or proof or deduction, not calculation, um, then for them to be able to navigate in the high-level intuition space.

So, this is my point that it is not about like formal verification or verified AI. To us, it's not just about handling or like kicking out the lousiness, the hallucinations, the mistakes. It's about scaling brilliance. It's about superintelligence. &gt;&gt; I actually Terrence Tao has a great video also about using Lean to as a way you can collaborate because you can use it Sorry. &gt;&gt; Exactly.

That's another point I want to I want to talk about, right? A lot of people think about you know, what is our what is our market? It has to be some like really niche industrial societies area that is mission critical, safety critical. No, that's not the TAM. The TAM is all code. The TAM is a is a right of first refusal on all AI generated code. Like for right of first refusal meaning, you know, you get to choose whether you want to verify it.

So this is the important part I want to kind of come across which is that people talk about formal verification as almost like painful because it has all these like stringent requirements. &gt;&gt; Up until now it has been. &gt;&gt; Well, [laughter] yes, yes. And and to us it's actually verified generation means performance gain. It means higher sample efficiency.

It means a startup like us with like, you know, still we we raised some money but lesser compute budget, lesser data budget than Frontier Lab will be able to match and even exceed, you know, performance on superhuman tasks. In fact, for the Pundit Exam that we just competed December 2025, which we did in real time, MASS Arena, which is this organization that evaluates a lot of LLMs, found the best LLM, DeepSeek, got 103 points out of a 120 point exam.

The best human obviously we now know is for a student from either MIT or Chicago, we don't know which one because they don't announce the top five winner score, got 110 and we got 120. So it's the first time actually I remember when we were starting this people were like, is it even possible that a formal mass, you know, system with so much orders of magnitude less data can can match or beat an informal LLM and Pundit is the first time it beat.

Right? And and so we're not thinking about it just about the painfulness, the challenges it pose. We are thinking about the verified generation performance gain. The improvement. The the fact that you can, you know, just like you would expect RL for lean to to have improvement because of seeing evidence of RL encoding. So, this is the second point I want to make about like how to think about verification verified AI. &gt;&gt; So, maybe we can talk a little bit about why.

Can you describe what what is different about what you do versus what the frontier labs, you know, at least when they're building their standard RL enhanced LLMs? What what's different about what you do? &gt;&gt; Yeah. So, we heavily rely on kind of data called lean data and we kind of talked about lean as all the all the data that we have that's lean proofs, you know, it correct. So, you know it's correct or not and that's quite quite important. So, you know, we have a system of models.

These models are post trained and using RL or FFT. &gt;&gt; So, LLMs found like some sort of foundation model that you get off the shelf and you post train it or can continuous &gt;&gt; Yeah, and there's obviously inclination for open source, you know, base models like &gt;&gt; Does speak English? &gt;&gt; Probably knows how to code. &gt;&gt; But it also you fine tune it or or continue &gt;&gt; Yeah, and the base model may be similar to what everyone else is using as well. Right.

If they're [clears throat] not kind of pre-training their model. Yeah. &gt;&gt; And then we basically do this, you know, RL for for formal math kind of There's I think a standard pipeline or like, you know, tricks of the trade that people use. We try to innovate really kind of as much as we can. I think that we found scaling inference to have almost no law recursively decomposing you know, a proof goal into many sub goals and and learning to backtrack as well.

&gt;&gt; Is there a risk that like you start out with this, you know, what you know in a certain domain of data sets and so on and then you start rolling out, you know, recursively in a space but now all of your training data is localized in some domain that you still is only so like maybe logarithmically in some large space growing from your initial training data.

So, you could get trapped essentially in that you know, you could be really good at this, but you just created a big jagged frontier where some other domains are just far from them. &gt;&gt; Distribution shift we're talking about. So, yeah, so so you know, it is an open question whether a system that can do really well in numbers or you can do well in give me you know, another another field of math. Yeah, exactly. Well, actually I think this the way we think about it is it depends.

It depends on whether topology has a lot of the existing definitions as almost like you know, the the math infrastructure. &gt;&gt; Mhm. &gt;&gt; Um existing. Because what people have found in the past is when people were building out math lib like you know, for the algebra you know, bookwork um like they they can just &gt;&gt; So, math lib being the lean like undergraduate library. &gt;&gt; That's right. That's right.

&gt;&gt; So, it's like all the proofs that you learn in undergraduate math and they're all sort of in lean. &gt;&gt; Yeah. So, for example, some of my friends um who currently are at Axiom is you know, crazy like four circle back moment. Um Kenny um we're like friends for like you know, five, six years and he was the first one to tell me about lean. He was working with Kevin Buzzard to build out math lib. It's a lot easier to codify algebra in math lib than than for for analysis.

Uh so so that's that's interesting because for analysis a lot of the definitions around convergence, limits, etc. becomes tricky. And so, I don't think there's a lot of like topology in math lib today um in terms of like differential topology, differential geometry kind of stuff. So, you know, our system likely will not do very well on those on those domains because it doesn't even have definitions to build off on top of.

For the places where the um definitions are are in, we actually are doing quite okay in terms of distribution, diversity. We have good performance, you know, saw having solved open research questions in number theory, commutative algebra, algebraic geometry, some discrete math that combinatorics and probability. &gt;&gt; So, earlier you said that like with the Putnam exam, the the 2024 version when all of the questions were that were not that Alpha Proof did not get right.

&gt;&gt; The IMO, International Math Olympiad. &gt;&gt; for the IMO, all of the ones they got wrong were in combinatorics. Is there Is there like a weakness there in that specific domain? &gt;&gt; I would say so. For For Olympiad math, people are seeing combinatorics being a little bit more tricky. Since like the steps are quite creative.

So, for I'm a human and you know, when I have friends who are really good at combinatorics, which I never consider myself really the the top of combinatorics.

I'm kind of better in number theory, but I know some people who are just their IMO gold perfect score, Putnam fellow perfect score and like all the way and then when they do like tricks in combinatorics, I'm like I don't know how you thought of that and but you know, after you give me that construction, it actually becomes a lot more trackable.

I think a Lean based system will struggle in those very creative um places, which is why we at Axiom actually also invest on something called mathematical discovery. It does not use Lean and we have some major news coming weeks. Basically, open source entire code bases of mathematical discovery coming up. &gt;&gt; You want to tell us a little bit? &gt;&gt; Yeah, yeah, sure. So, we are currently having two code bases being open sourced.

So, the goal is for if you're a mathematician or you're a theoretical physicist and you have a problem that you would like to solve. For example, you want to find a construction that is a very complicated graph construction, then we would suggest you follow the very detailed manual supposed intended for mathematicians to run the code that we write. Uh it's a it's a tool for for mathematicians to make mathematical discoveries.

Mathematical discoveries, this is idea that, you know, proof is not enough for math. Uh in fact, before you kind of start proving something, you don't know where you want to start. So, you will try to construct some interesting examples. These can be usually say sequences, right? If you want to understand the property of a sequence, you will write out a few of the first terms. This can also be graphs.

So, if you want to, you know, figure out what the graph that you're looking for should have say a certain property, uh then you will start by doing some simpler version of the graph. Now, constructions cannot be done by a lean. So, we believe in having AI for math discovery. And we have, you know, one of the OGs in that field, François Charton, um member of Ken Houston Abbott at Axiom.

And he previously have done pattern booths and into end, you know, set out to disprove a 30-year-old conjecture by finding a counter example, um found a solution to a 130-year-old problem, the global Lyapunov function, that is a kind of mathematical object showing up in the three-body problem. So, we we are we are thinking that, you know, it mathematical discovery tools should be open to the math community. So, we are open sourcing entire code bases for them.

&gt;&gt; So, discovery meaning it gives it makes new conjectures or it &gt;&gt; That's a Yeah, it's a pre-conjecturing step, actually. &gt;&gt; Okay. Oh, I see. &gt;&gt; Yeah, so you you start to form intuitions. &gt;&gt; Right? If you're a mathematician and your goal is to solve a really hard hard conjecture, Axiom Prover can't just solve it for you. Um you might want to try to formulate some sort of lemmas, conjectures that you want to say then give to Axiom Prover.

Um [snorts] if you're a human mathematician, you will start by wanting to formulate that conjecture. You don't know where to go. You want to find constructions. Now, um, the code base is that we're going to open source going to help you uh, hopefully significantly.

&gt;&gt; So, one thing that maybe there's a lot of computer scientists listening and one of the things that will immediately kind of come up and especially when you're talking about formal verification and so forth is Rice's theorem and decidability and incompleteness theorem and and maybe um, some arguments about computational complexity in LLMs.

So, I I'm curious to hear Rice's theorem says you cannot prove non-trivial things about programs for all programs, right? So, how how are you navigating this space? Obviously, formal verification, you know, does is able to do some things. &gt;&gt; Yeah.

So, yeah, I think like it's it's very clear that you just like there's theoretical result telling you cannot formally verify all programs, right? But, you you I think it it's good to formally verify a majority of the useful programs, right? So, you know, like I remember uh, there's this MIT uh, like little like documentary or not a documentary, like an advertisement for, you know, people who are admitted students and then there's this famous line by team the the beaver the mascot of MIT saying

that, "What does theory give you?" Which is which is kind of like it doesn't stop us from trying to push it as much as possible. So, the goal that we have for the future is suppose you are, you know, doing doing the the coding. You want to write code a really complex task. So, you know, currently it's front-end websites, but in the future we might want to write code much more complicated things, whole distributed systems even. Then, we want to be able to say decompose it.

There's maybe a high-level kind of like sketch plan. This we can make, other people can make. But say, you know, you have claw to give you like, you know, kind of break it down into 10 things. And at one point, it will decide to call Axiom. And Axiom will give you a computer program that you know is formally verified. Or it will say this is still too hard for us.

&gt;&gt; So you you write the program, you give it to Axiom, it makes changes to it maybe? &gt;&gt; So so we're talking about kind of two um sort of faces. &gt;&gt; Um it is possible that we are the verification partner. So you already have a computer program and you want us to verify it. In fact, like, you know, GPT found a proof to an unsolved Erdős problem and our competitor Harmonic, you know, Aristotle um you know, verified it.

But we we can do we want to do verified generation, right? We might want to say, "Hey, you know, this little component, everything that we generate and provide for you um is is formally verified." &gt;&gt; I see. So So the idea would be you you generate you co-generate both. And so that And I can imagine this fitting into um you know, the idea of a promise or a sorry sorry and then a sorry. &gt;&gt; Which is a lean sorry.

&gt;&gt; A lean sorry meaning it's a lemma that is unproven but you're just taking it as given until you can take have the time to prove it, right? Is that a good way to think about a sorry? &gt;&gt; That is a good way to think about a sorry, but not necessarily in the coding context. &gt;&gt; It's so I can imagine you're you can say assuming that this module is verified, then this module is correct. And And so that that you can decompose a problem small enough that you can verify.

Is this kind of the intuition here? &gt;&gt; so so let's say if we want to, you know, like web code control flows. &gt;&gt; Right, that's quite hard. You will likely, you know, break that down into multiple steps. And then it will continue to break down these steps into more fine-grained steps. &gt;&gt; And at one point you want something that is absolutely correct. &gt;&gt; And then this is also something that is likely within reach.

Then we want to generate, you know, both uh we want to generate a piece of computer program. And underlying is a guarantee that there's also the uh proof that has been generated. Which tells you that the thing that you specified, this, you know, program I can solve for you.

&gt;&gt; So so so the vision we have is anything that can be which anything is, you know, and it's a little bit marketing because because as you said there's a theoretical bound, but but mostly um well, I'm I'm not sure really hopefully um anything that can be defined can be executed. Anything that can be specified can be proven.

So the way I think about it is if you have a uh program um times a a, you know, a program times a times a statement or problem, it maps to a verifiability conditions times a proof. So while the programming verifi- program verification community has given you, say, the verifiability conditions, and we're trying to kind of recruit a really strong team to help us do that, Axiom Prover is going to give you the proof. &gt;&gt; So just help me map from the program to the proof.

Because like I could say, you know, this two-line lean program verifies, you know, sort of like whatever whatever I claim it solves. How do I know that it actually verifies the thing that I think it verifies? &gt;&gt; Yeah, so so for example, there's this current there's this benchmark called Code Verifier. It's a uh code verification benchmark um that's supposed to be lean friendly.

And so, you know, every problem is a coding problem, and the goal is to generate There's a code part, and there's a proof part. Two two different computer programs. &gt;&gt; And then the goal is to generate code with proof. So, you know, the code that supposedly solved this problem and then the proof that this program indeed does solve the problem. &gt;&gt; I see. &gt;&gt; Now, now how do people do on this benchmark? I kind of want to like talk about this a little bit cuz it's interesting.

It was wrote out I think by Berkeley and Meta researchers in 2025 and they found I think whatever version of GPT they evaluated does like pass one like 3.6% iterative of something like 22%.

Now, you know, how does the formal mass systems models do? Cobra, which is a system because in a system you iterate and define so pass one doesn't quite work but still they evaluated pass one of the system about like I think 11 12% and then also deep sea prover and godo prover very strong prover model 11 12% and I think our competitor has released last year on the only proof part 96% and we actually recently with no modification to the Pan M system we saw a 99% out of the 189 problems we solved

187. We missed only two code with proof. So, if you if you want to train something to do code with proof and you want to do reinforcement learning it's actually quite annoying because look it's it's mix if you want proof to be informal mass it's it's very annoying because then that's like just mix objective function. Um your code is something like Python and your proof is say natural language mass proof.

You will not have very strong RL kind of performance, right? But if you have proof as lean and you have, you know, code you can choose rust which is a strongly typed language it's smart it's more conversion. So, you're going to have much better performance. &gt;&gt; I can't wrap my head around how do you I tie so I like I can say that this proof solves for Last Theorem, right? But I don't know that like but it's two lines of lean. Obviously, it doesn't.

So, how do I know that the program that I wrote matches the proof that I generated? &gt;&gt; You will basically look at the coding problem, and you look at the the program, and then you like try to see if it satisfies the verifiability conditions. &gt;&gt; But like how do I know, right? Like if I read it &gt;&gt; Right.

&gt;&gt; Um you know, like I can I can like eyeball it, and I can say and like traditionally how mathematicians have done this is they they you know, they take the paper and they read it, and they say, "I agree that this proof solves the problem." And then this other person says, "No way it doesn't for you know, like look at this." And then people disagree, and eventually there's consensus that that like this proof solves this problem.

&gt;&gt; So, like how do how are you crossing &gt;&gt; check it step by step, right? &gt;&gt; Yeah, right right. &gt;&gt; Yeah. Yeah, so you basically will look at the verifiability conditions and see if it does actually satisfy that.

&gt;&gt; This &gt;&gt; So so suppose suppose like we are looking at like you know, a piece of computer program, right? And then whether it does actually solve the coding problem, you will have a judgment about that, right? &gt;&gt; So, you will not solely rely on testing even though that is a way.

That's what &gt;&gt; So, somebody looks at the proof and says, "Yeah, that actually solves the problem that we think it's supposed to something." &gt;&gt; then but then now you're you're basically producing a you know, formal verification program that satisfied the verifiability conditions Yeah. about this program and this statement. So again, the function is taking you from the program and the statement to verifiability conditions and proof.

&gt;&gt; Okay, so I can see how this works in a benchmark. Then if I have let's say I have a a flight control system that is like very &gt;&gt; Then &gt;&gt; the problem becomes very annoyingly uh you know the the the like specification. I think the word is going to you know even if we say successful like like anything that you know that we have a specification problem.

&gt;&gt; So like here comes a bank saying that like please do I have a really safe financial audit sorry like proof of the financial audit for me right? &gt;&gt; Like what does that mean? Like we we can't specify. Humans are bad at specifying everything that we want. Right. There's [snorts] always like some sort of saying that we are not specified and if it's not specified it's not proven. &gt;&gt; Okay. So what do you do about that? &gt;&gt; Yeah. So we're not there yet.

&gt;&gt; Currently uh you know like again the the the vision as of currently is anything that can be specified can be proven. Now obviously there people have been really good at you know that's a way maybe where that's is informal kind of reasoning coming. Right. The informal reasoning can and this is I want to kind of you know call the literature of testing like testing are great because testing is like hey have you thought about that? Right.

Like like you want to highlight a work mutation based you know LM unit test generation by ex-CTO Shuvo and he was at the director of Facebook AI research. Like the the way you kind of think about it is like the AI will be like hey have you thought about have you thought about this this this case? Like and so this is a little bit like conjecture. So the conjecture is going to help with the specification. &gt;&gt; And then the prover does the proof.

&gt;&gt; And so this is an interactive process maybe that the person so that when we're actually giving good &gt;&gt; I think this is the future of coding. Yes. Yes. I think this is the future of coding.

And I think this is where you know is this where I think even if we are supposed like given the assumption that everything can be formally verified you know like studying sort of like you know automatic test generation is still interesting because it is basically giving you the specification proposal. Yeah. Right. And then another thing is let's talk about auto formalization, right? Which is the ability to to define it.

It is kind of convert converting something that is more more informal into a into something that is more formal auto formalization. So, suppose I have a coding problem that is written for ICPC and this problem is written in English like Alice and Bob blah blah blah. Okay, now I want to convert that into a formal statement like a formal spec. How do I do the auto formalization step, right? Now, this is going to be because I have not solved the problem yet. So, I don't have any signal.

I don't have any grounding. The test cases input output pair is going to ground my formal spec. &gt;&gt; So, I know I have to know I'm going to give this input. I'm going to give this output. It has to have these characteristics.

And so and so I write test cases and I write a So, is there an equivalent in Lean of this, right? Where the specification where you just know the sort of like outcomes that you are expecting? So, that you like you the statement of the the result and then the but the proof is completely unproven. &gt;&gt; So, Lean is actually quite annoying because it's like a lot of the times it's proof. So, you don't actually have the numerical answers to ground it.

&gt;&gt; So, auto formalization is a quite quite a hard thing to do because you know what's generally happened is you can't you just it's hard to ground the auto formalization of a statement. You can obviously ground the auto formalization of a proof. But because you can then just run it. But you need human to eyeball it.

&gt;&gt; How big is a Lean proof of like a formalized, you know, of a formalized program of significant size? You like it's I mean do do they grow with the size of the program or do they grow super linearly? &gt;&gt; Yeah. Currently actually, you know, for each line of code written there could be like 20 lines of proof. &gt;&gt; It's not looking that great.

&gt;&gt; But but is that like a linear relationship or is it as the complexity of the program gets greater than it like it you know sort of also grows so that it's like 40 lines. &gt;&gt; I don't have a good answer to the scaling law of that. &gt;&gt; Cuz I know that that's a problem in formal verification right? Right? Where you have these huge pro like you have to have these very very long proofs for even simple programs.

&gt;&gt; So then then do you are you going to run into sort of like limitations in in the capabilities of LLMs when you start to get too large larger um &gt;&gt; What what we believe fundamentally is we are building a reasoning engine. &gt;&gt; [clears throat] &gt;&gt; And we have seen action prover deal with really huge trees that are like you know tree of a proof. &gt;&gt; Uh we have seen it scale from 40 notes to 4,000 notes.

&gt;&gt; So wait sorry action prover is the is the LLM? &gt;&gt; The action prover is a ensemble system of multiple models that we do post training. &gt;&gt; I see. Okay. Yeah. &gt;&gt; And also it also includes obviously the tools that actually that we have um open released. &gt;&gt; Sorry. &gt;&gt; Yeah in words yeah. So so we have seen it being able to deal with more and more complex task.

&gt;&gt; We don't think it's probably bound you you could ask you know is it bounded at one point only pre-trained base model. &gt;&gt; I think that's a good question.

I think you know mid training could be very interesting because it does actually you know a lot of the sort of capability gain does come from that part right? If you could argue that even if you try to reinforcement learn some person who is not very talented that person might behave you know be be be perform a lot less well than an un post trained Ramanujan. You can you can you can argue that way where is that reality of things but so at one point we might consider doing doing that.

&gt;&gt; But we think there's so much to push. &gt;&gt; So you you just feel like there's so much overhead right now or so so much um &gt;&gt; space to grow &gt;&gt; space to grow that that you're not running into theoretical constraints at this point.

I I just wonder because you know, there's been recent results in the computational complexity of the problems that LLMs can solve fundamentally and I don't think that they're really a concern for you know, when I'm writing code with coq code, but I can imagine problems becoming big enough in a system like this where you have a gazillion lines of lean. You can't get them get them into the context window.

So you have to like be smart about that and then you have to summarize and then you're summarizing and summarizing and pretty soon you're like kind of losing track of what's going on and I it just seems like with a lar- very large system like that you might run into a &gt;&gt; Yeah, I think this is this is interesting. It's always a problem of abundance. So simply you just like keep really the the math code discovery renaissance has come. Acting prove it does try to prove everything.

You end up with like tens of thousand lines of lean prove. So first of all, it's auto informalization is a lot easier than auto formalization minus the problem of no grounding, right? So you know, every every model has seen a lot of text and a lot of lean. So you can always you know, convert that lean back into back into informal and then there's the problem of well, how do you know if you're correct or not? You can rely on cyclic like consistency.

So we then formalize again and then like prove like program equivalence something like that. So that's &gt;&gt; Oh, so you you like informalize and then formalize &gt;&gt; Yeah, yeah, you can use it to ground and make sure that you still &gt;&gt; Yeah, use it Yeah, yeah, like in auto informalization is you know, obviously less hard a problem. So you can always do that.

So for a lot of the you know, the the lean code that we output, we can have an informal summarizer of of like big chunks of lean. It's actually doing okay. So you know, that's that's a that's a thing. And there's have another question of like which I think is very interesting is I think there's a panel at um I see ML and core last year um at the AI for math workshop. There's like Leo de Moura, Jeremy Avigad, and um Shubo and CTO was there.

And they were talking about like will will humans or mathematicians at some point stop trying to understand what's going on there, right? Because like suppose you're a very ambitious mathematician, you're like I want to prove Riemann hypothesis. And bang, here's a lean proof. And like it's actually correct and it's just like, you know, problem 1 million lines.

Um &gt;&gt; Yeah, isn't that like a big negative for the community? Because I mean usually when someone comes up with a big proof of something, um often times &gt;&gt; Yeah, I was about to get there. Yeah, I was about to get there, right? It's like will will will that negative outcome happen? Was the question the panel was discussing. It's a completely hypothetical.

No one's No one's like, you know, model system can can prove Riemann hypothesis, right? So so disclaimer, please please don't cut that part. &gt;&gt; I just did that little um but like, you know, um will will people still trying to trying to understand what's going on? And I think the answer is usually it's it's always yes. I think curiosity and the the desire to understand what is going on, you know, um mathematically or in other domains as well, is a basic human need.

And I think that is like I think a dose of optimism in an era of I think verify super intelligence suppose we get there. Is that even even if all the outputs are going to be produced and at a much, you know, faster pace and much more exponential volume compared to what humans could possibly consume, they're still going to try to consume it. At least they're still going to try to consume the ones that they deem important. So then basically attention is the bottleneck.

And if attention is the bottleneck, then really intuition and taste, uh you know, of which statement is probably worth worth the consumption of human and also maybe in the finite computer resource what's what's the consumption of what's what's the the sort of spending of computer resources? That's where human mathematician's taste will always guide us. And I think that's incredibly beautiful.

&gt;&gt; Is it worth like internally taking like results you can prove one way and then trying to send your system at many different routes to get like orthogonal conceptually orthogonal proofs and so you kind of get a diverse set of different ways of you reasoning about the same thing? Because, you know, I think it could be very valuable if you're given a problem to say, oh, well, like here's kind of the brute force natural way that like maybe some humans would do it.

Um and then the uh there's like a really much shorter elegant way of doing it. So, have you essentially thought about training your models to be elegant in some way? &gt;&gt; Yeah, at one point we're going to get to there because, you know, I think the conjecture uh will probably depend on what what you know, what probably depend on what we mean by taste, elegance.

&gt;&gt; Feels like an alignment problem to me, you know? Like, you know, who who gets to say what is elegant? Humans get to say what is elegant. Right. &gt;&gt; That's that's what I mean. There's something about hard work, right? What what you work on hard is what you're going to be good at. &gt;&gt; Yeah, yeah.

We're going to have a problem about that, I think, like pretty much in in a lot of the domains as well, right? Not just math, like how do you be that senior programmer with, you know, really good high-level understanding, well, I guess full stack understanding, high-level and low-level if you haven't spent the year of &gt;&gt; I mean, I would argue that you don't this is very philosophical, but like you you know, I I don't need to be good at assembly language programming, right? Like not many p

eople are good at that. A few people are because it's important for their job. &gt;&gt; experience, but your curiosity. &gt;&gt; Yeah. So, but but it feels to me a little different because not being good at like proving things for example, right? That seems like a fundamental gap in like that maybe my mind doesn't develop in the same way if I am not doing that. Whereas if I'm just not good at assembly language program well, but I'm good at like higher level programming.

So, maybe that doesn't matter. &gt;&gt; I think that's probably because how the maybe how the education system the pipeline works, which is that if you do not show early signs of brilliance, you don't sometimes go through the process of pre-training in math. &gt;&gt; Yeah, yeah. &gt;&gt; Right, like so so that maybe you can argue that you don't need to say, you know, learn everything to develop a sense of taste. But there's like a threshold you kind of need to meet.

&gt;&gt; So, for example, you probably need to be able to code even if you don't need to understand assembly language. &gt;&gt; And that thing might transfer my intuition or you know, my my intuition [clears throat] might transfer from the Olympiad math problems into some other research areas and I I tried to pursue and combinatorics transfers is more direct. Um very similar and number theory could be further, but still okay.

And then when it gets to like something that's a lot more different than Olympiad math it transfers that strong, but kind of like you know, you need to be diligent as you said, right? Like you you need to diligently go through some amount of training. &gt;&gt; [snorts] &gt;&gt; And if you only rely on strong AI, that doesn't happen. &gt;&gt; I want to switch gears. &gt;&gt; You mentioned software verification.

What are the domains? How are you going to make enough money to justify the evaluation that like and congratulations by the &gt;&gt; Thank you. Yeah, yeah, yeah, yeah. &gt;&gt; How so what what's the give us the the high-level summary of like what is the what is the vision that you show you put in front of investors about why does this actually make a lot of money? &gt;&gt; Yeah. So first of all this one is kind of preemptive.

So it's think a lot of the investors have pretty high interest about about Axiom. In terms of kind of what we believe in. We believe the future of coding is going to be somewhat constrained by verification capability. And we believe in solving formal math is a very natural starting point. And then by extension you can increase the verification capability across hardware and software. And for hardware for example that's quite revolutionary.

I mean that is there is no as we know there's no partial credit for mostly verified GPU. &gt;&gt; No. &gt;&gt; Um. &gt;&gt; And dollars. &gt;&gt; It's all or nothing. It is all or nothing. And you do And you do need a perfect prover. Now I want to stress that which is which is stress this point which is that suppose I am a you know I'm someone who loves solving math. I think there are a lot of Twitter users who enjoy Pokémon like hunting or those problems.

And then I just try to you know use a non-deterministic GPT say to try to get the full proof for that. &gt;&gt; Now I can do that many many times. And I might succeed and I might not. And I might not have a problem with whether I actually succeed or not. This absolutely does not work for hardware verification. So for those kind of domains which I call like hardcore verification needed it is a pain point. It is a current pain point.

There are there are there are hundreds of humans and thousands of licenses being dedicated to solve one local grid problem verification. &gt;&gt; Just as an aside the my understanding is that the industry standard for design to verification in ASIC ASIC project is like one to three one to &gt;&gt; One to three and to four, correct. Both in size and in duration. &gt;&gt; Right. So, if you let's call that uh yeah, square.

And then I think it's a So, that's that's a I would say like, you know, it's a it's a must cover. And now for the software verification, it is it is interesting, right? Because, you know, as probably we all realize like my nephew write codes uh lovable website. There's absolutely no need to formally verify that piece of code.

Like, why would you? Now, I heard a story from Cade Metz, actually that New York Times reporter who um yeah, uh told me the story, which is &gt;&gt; However, if you think about like, you know, in the time of agents like my open claw can probably do all sorts of things and probably can do some bad things.

Uh like my open claw can decide to like text something bad to my professor, right? Like And and and And you can say that perhaps is that a problem of formal verification? Probably still not, right? You can change something about the action space and make it more limited, so you don't you don't need to rely on formal verification.

So, you can have a lot of cases, but you can think about, you know, maybe an enterprise that is dealing with a lot of regulatory kind of stuff using agents, they might want to do something like it it it it's their choice. But, I will argue that the improvement of verification capability both in latency, you know, and in accuracy all these stuff of the performance holistically is going to determine whether people rely on formal verification or not. &gt;&gt; Sure.

&gt;&gt; So, in a way we want to make it so good that basically we can make that a choice. &gt;&gt; So, So, why did the investors think that you could do this, right? Because, I mean, people have been working on verification for so long and I think that everyone agrees it's an important problem and it and I think certainly if I can just have a verification proof for every program that I write like hey Claude like give me the proof also and then it just produces it and yep looks good to me.

I would absolutely do that. But so why is it what was it that the investors saw in your opinion that persuaded them that okay this is the moment I'm going to put in my 200 million or whatever. &gt;&gt; I think when it comes to faith you either have it or you don't. So you either dream the dream with us or you don't. And that's okay. Because when we realize the dream the company is going to be worth 10 billion. Yeah.

So I think that's kind of the the feeling that I have which is that we believe verification is the critical critical part to Our version of superintelligence is absolutely verified. We don't think there's any other possible future. We do not believe that I'm going to say on the record. We do not believe that an informal math system is going to be the math AGI solution. &gt;&gt; Why not? &gt;&gt; We just don't believe that.

&gt;&gt; I mean the counter argument is oh you know like we just do a lot of good RL and you know we've seen GPT you know solving you know I think some of those problems and like whatever. So why do you think that that runs out of gas? &gt;&gt; Yeah so you can say that if you're already frontier math and you have like so so frontier math and you have like infinite resources. Why does that There's this this by definition no running out of gas.

Right? If you think like infinite means like there's no running out of gas. I don't think it's going to scale to &gt;&gt; So you think that you run out like you run out of money basically you run out of power. &gt;&gt; So we as a startup first of all cannot do that. We we first of all as a startup cannot do that. But we generally think that formal math and by sort of converting math proofs to programs to code give us much better performance.

&gt;&gt; So so it's just your it's your sample efficiency argument and so forth. That you just And maybe you just can't that that you can't bend the curve enough if you don't use formal &gt;&gt; is the the thing is the informal stuff is also available to us in a way. If you really you can have both informal and formal system.

And that is going to be &gt;&gt; a very strong The thing that I kind of like I think my my suspicion about like, you know, whether we can scale to mass AGI just by the informal approaches, you're going to keep having, you know, the LMS judges solution or you have human experts who grade and the just human experts like doesn't scale that well and then if you really argue infinite infinity, then sure, then you also have infinite money and you can pay infinite and there there's so many Is there re

ally infinite number of people who can understand and prove at say like about like, you know, a result a non-trivial result in Langlands program? I think, you know, good luck finding those people and in fact, I think how Frontier math came to came came together is because they couldn't assemble a benchmark by they they are expert pool, so they have to, you know, collaborate with Epoch to do it, right? And and I think that's kind of what what I worry about about having the human part.

So they have LMS judges and then now stochastic judging. The problem is like whether something is impossible to achieve versus something is incredibly expensive and like really incredibly expensive and incredibly expensive to achieve get kind of like mixed in the end. &gt;&gt; And then of course, investors always want to know why you.

Right? So, I've read a little bit about your background and I think it we would do a disservice to the audience if they didn't hear a little bit just about your personal story. &gt;&gt; Do you want to talk just a little bit about like you've you've done some really interesting stuff so I I'd love to hear like you and then your team. &gt;&gt; What what what makes Axiom special? &gt;&gt; Yeah, I think Axiom is like very special because they are really expert mathematicians.

Basically, they are users of the system we are developing and that iteration loop is very fast. It is extremely It is extremely fast.

You have like some of the strongest, you know, mathematicians in both in research and Olympiad contest and you also have people who are um you know, MathLib contributors, maintainers, developers, ling gurus, really, and uh combine them with people who come from like applied ML, um you know, really strong organizations like Meta Fair um and Google and Meta Fair um as well as people who have code gen expertise who work with like compilers like Kernel Gen, um have kind of these backgrounds of peop

le together. I think that sort of interdisciplinary way I was thinking about things quite quite helpful. We think AI for math has traditionally been quite interdisciplinary. People are borrowing techniques from even AI for science. People are borrowing tech techniques from from the code gen literature and people are borrowing techniques from obviously the broader like, you know, frontier like applied ML um to try to apply on the niche problem AI for math.

So, we also think having this sort of very special special team is a is a differentiation. Uh we also think that, you know, as you say, there's no no permanent mode. Um the proprietary data that we generate um and a little bit of a flywheel we are seeing is a time mode. Um me personally, uh I I love math.

I think, you know, I I kind of have been doing math since I was very young and like math sometimes gets really hard when when the problems you are solving are just a little bit out of reach and it gets a bit depressing and times to times I wonder if I can just have an AI help me. &gt;&gt; And uh and yeah, I think why I figure why not build such a thing. &gt;&gt; You did a masters at Oxford in neuroscience. &gt;&gt; Does that inform your thinking here? &gt;&gt; That's a great question.

I think like my my my you know experience with neuroscience is you learn very well about what's hard. &gt;&gt; What's impossible. I mean it's it's very interesting. I think that year of neuroscience like give me some feelings about what's hard and almost no feeling about what might work. So but I think I was kind of under the pretense of neuroscience like hanging out at the UCL Gatsby Institute and was fortunate to do AI research with some really cool faculties.

And so I think that was a very productive year of AI study. If not neural study. &gt;&gt; You so you it was mostly for you studying AI. &gt;&gt; That's right. That's right. I think in the UK if you back back in the you know 20th century if you call something AI you will not get the donation but if you call something brain science you might have a chance.

So it was at the UCL Gatsby which is a premier AI hub where a lot of people actually go you know from there to DeepMind including Demis himself. It's a very wonderful research environment. I remember those kind of like tea time talks were very amazing and and people were basically just doing AI. It's called the Gatsby Computational Neuroscience Institute.

Yeah, I think how how that kind of you know happened was because so I was I was in the master of neuroscience program and then quickly realized that you need to like kill rats and kind of don't want to do that and computational neuroscience sounds more appealing and and when you look at the project and you see like transformer you're like you absolutely want to do &gt;&gt; We're we're all excited about that. &gt;&gt; So so after the Gatsby uh you started a math PhD program at Stanford.

&gt;&gt; I started actually one year full full-time at the law school. &gt;&gt; Oh. &gt;&gt; Because the JD PhD program structured in a way where you have to spend full one full residency year. So, that was also very fun year um of learning things that like are just quite fascinating like criminal law looking at homos that cases. Exciting.

No, um &gt;&gt; Do you ever feel like the legal system is under or over specified in some way that maybe you could um you could actually rise and improve? &gt;&gt; that's a great question. I think for a lot of things is definitely under specified. Um for some other things I was actually quite excited about sort of transfer learning from mathematical reasoning to those specific fields.

I think appellate litigation the legal gymnastics you see some really good appellate scholars and lawyers that just come from math training. Not many, but like Lawrence Tribe for one, you know, Harvard law professor um one of the you know, strongest like you know, appellate litigation and Scotus briefs like brains on on the left uh Democratic party um and uh uh and I think there's a lot of other domains such as antitrust that's incredibly flow charty. Contract law sometimes also flow charty.

Bankruptcy tax um more on the corporate side. I I I just love litigation side. Like I I &gt;&gt; mean yeah. &gt;&gt; So, so actually I do just just because we're talking about litigation it's not the same thing, but there was a there was a Erdos problem that that uh Axiom saw. I don't remember know if it was Axiom prover or whatever.

Is that right? There was a controversy about it because it had represented that it had solved the problem when in fact the proof had been it had discovered proof and then just formalized it. &gt;&gt; So, actually what happened was our competitor Harmoni decided to publicize that they have solved uh unsolved problems um Erdos number uh 124 and 481, and then we trusted their literature review, believing that these problems are really truly unsolved, and we were really young company at the time.

We wanted to test if our system can attempt to try the problems that our competitor can. We fully did not expect that actually solve them, but um turns out that we were both wrong that in fact the problem has been solved before. &gt;&gt; I see. So, then &gt;&gt; It's not the only time that we relied on others' literature uh literature search, and we we should own it.

Um the other time was this paper called "Dead Ends in Square-Free Walks." Um you know, Professor um uh uh Professor Miller um have this problem that actually turns out to have been solved, but um we we I mean, we really should have done our part.

That is That is, you know, &gt;&gt; The point I'm trying to maybe elicit is um not not like you guys did something wrong, but rather &gt;&gt; You know, there's this like Japanese like um advertisement of like a whole company like hundreds and thousands of people like apologizing uh in the in the advertisement. It's like, you know, "Sorry we raised our price by like 5 cents." That's That's the advertisement. And I was like thinking that maybe I should just do that.

&gt;&gt; It's so It's so embarrassing. &gt;&gt; No, I No, it's but I think the the question of provenance of information and sort of like how do you It goes back to the question I was asking before about like how do I How am I connecting the answer to the question? &gt;&gt; Yeah, this is a good question. I think after the Erdős thing, we were like extremely careful. So, we kind of like, you know, we didn't really look at the other Erdős problems.

I believe that Harmonic still continued to claim they have solved Erdős problems. They might might might not. I don't know. Uh it's you know, there's a I think Terence Tao and a lot of other people have a database about all the Erdős problems and the status.

I think, you know, like it is really, by the way, like it's a really easy mistake to make because there are so many Erdős problems that actually have been solved, right? And I think that's that's kind of indeed I think like, you know, search and retrieval is a is a is a hard problem. Like you don't know if that argument or an equivalent version of that.

In fact, I think the most interesting part about that entire database is there are a lot of problems that are not directly solved solved, but can be just an very easy extension, almost a trivial extension of another result that has been solved or not sometimes not even a result.

Sometimes I think in this dead end square free walks case, which is nothing to do with harmonic complete action for that we actually didn't realize and then Professor Kanna Sundararajan actually pointed to us and to Professor Miller is that it was actually from a stack math overflow or stack overflow post. Like a user pointed out that there's a result. It's fascinating. I think it's hard to hard to find out. You know, why search is a hard problem.

&gt;&gt; I guess that means that you do does does the the conjecture engine or whatever, does that does that use search as part of its process or is that something that you kind of you you at the human does and then feeds &gt;&gt; I think knowledge graph or knowledge base is a very, you know, important component of any any company. &gt;&gt; And I think I don't think it's talked about enough.

&gt;&gt; And so and you guys with that it sounds like you don't want to give us too many details, but like so you guys have a knowledge graph. I mean I that brings up also I I read somewhere that you guys have a really massive database of lean proofs that you've generated or synthetic data in in some sense, but that the end and this may maybe is a competitive advantage for you.

&gt;&gt; I think I think everyone is trying to accumulate like a data which is not a mode, it's just time and time mode. &gt;&gt; It's yeah, it's all it's all it's all about like, you know, whether you can execute fast enough um, to make sure that like, you have like a certain buffer um, because of say, your data set, you know, accumulation. But, that is only just a buffer.

&gt;&gt; Have you ever thought about doing something like an Alpha Zero for math where you start from nothing and let it just make up axioms and see what happens? &gt;&gt; Uh, this is a wonderful question. I think that's a very interesting approach, actually.

Yeah, I think we we believe in something which is that like, you know, suppose um, action prover can be a really strong mathematician and then really the the thing that it is proving every day should hopefully help it improve, right? I think this sort of self-improvement is that is extremely valuable. &gt;&gt; Um, and I think there are um, other people in the air for math community. I think uh, Professor Gabriel Prajs' work is very interesting.

Um, I think there are some of the um, kind of more conjecturing type of exploration. Um, suppose we just kind of change um, you know, a lot of the the there are specific things you can do in in certain in certain ways that that can try to see if your system can learn to conjecture and build theories.

&gt;&gt; I think that the the topic is really interesting and important because it really you're claiming that the to get to superintelligence, there's sort of this like it's just not going to be possible. Maybe if you had infinite resources, you could just RL and it would work, maybe.

But, the reality is is that you just can't be sample efficient enough or whatever it is to do that so that you need some sort of verifier in the loop with the inference process rather than because you do have verifiers in like sort of during the training process and you just don't have them during the inference process, is that &gt;&gt; Yeah, I think a lot of them are just secretly like trying to use this to ground their reasoning. &gt;&gt; Yes. I mean, I would.

I was surprised that that like when when 01 was you know, everyone knew 01 was coming, but it did hadn't come out. I was sure they're going to announce that they're using Lean to to do like formal verification of proofs and actually generate proofs and then verify them so that they're grounding and reasoning. I mean, that was my &gt;&gt; When Ilya was there, there was GPTF. That was a great piece of work. There's also MiniF2F. These are all formal mass work at OpenAI. &gt;&gt; Okay.

So, presumably those guys are doing something. &gt;&gt; No, no, they all left. &gt;&gt; Oh, they all left, I see. &gt;&gt; So, that's my point, which is that if you're like, you know, an intern, I guess you can't be an intern forever. So, let's say you're like a junior, you know, like member of technical staff, and you want to work on something for like as long as it takes to solve it.

Weirdly, people think about startup as this sort of your own way can just run a hell and it can just like all fall apart thing. You might have a better chance of staying focused on the same problem. &gt;&gt; For as long as it takes at say a startup like Axiom or one of the other new labs. &gt;&gt; Yeah. If you're aligned to the mission of the &gt;&gt; big tech. &gt;&gt; company rather than like somebody decided that what you're doing is no longer &gt;&gt; Yeah.

Yeah, it can be your VP lost some political fighting. So, &gt;&gt; yeah. &gt;&gt; Yeah. Absolutely. So, &gt;&gt; No, obviously if we succeed, then they're all going to, you know, start doing that again. &gt;&gt; Yes. &gt;&gt; And then like I guess as a talent, then there are more like you know, potential places to choose from as well. &gt;&gt; Yeah. So, then your job is to go fast so that they they're they're struggling.

So, actually you we haven't talked about it, but you actually also just released an an API for doing Lean verification. &gt;&gt; And I actually tried it with cloud code because it's easier than setting up you know, your own Lean um tool chain. &gt;&gt; Um and you know, it's were like trying to get Lean to prove some stuff. Yeah. Um, and the infrastructure is is maybe non-trivial, um, especially at scale. So, you want to talk a little bit? &gt;&gt; Yeah, yeah.

So, we just released Axel, AXL E, uh, stands for Axiom Lean engine. And, uh, it's really a set of kind of proof validation and manipulation tools that are built for Lean in the language of Lean. So, uh, it's a bunch of meta-programming tools. Now, meta-programming talents are are extremely, I think, like, you know, hard to find and we're so grateful to have like a really cracked team working on that.

Um, and we want to kind of like release it to the community for, um, to use for free because we think that there probably other people doing also like large-scale Lean operations and, uh, these tools going to make their stuff go about a lot more robust and faster and do so at scale.

Um, and Axel is currently, I think, 14, uh, like, such tools, uh, starting from verified proof, which is the sort of to make sure that there's not nothing weird, um, you know, going on, like, no no sort of cheating by by Lean code. You don't axiom something out, you know, we don't you don't assume weird things. If you axiom m + n = n, you can prove two two prove 2 + 2 = 2, which you're, you know, for sure not That's not the right answer.

Um, there are also like, you know, a lot of other kind of generation tools. Um, for example, you can try like different repair attempts. So, you know, broken Lean in and then good Lean out. Uh, and you know, there are like currently, you know, other repair methods by LM. So, hopefully this what we provide can be just a lot cheaper and, uh, more kind of, you know, straightforward.

That is just, you know, I think, strong strong and better engineering can can get you to to a place that's quite far. A lot of the people from the Lean community has been using Axel, you know, it's just been a week, to do all sorts of different interesting things. We have seen, uh, people from the kind of blockchain community use it to to do interesting things as actor. And we have seen also, we have heard from a lot of the people that Claude plus Axo is kind of their go-to setup for for now.

We think that these are really interesting tools. I think the famously I think today there's this mathematician who said he formalized the Donald News, you know, using Claude to prove I think a result Ramsey Ramsey result and then to formalize the the the lean proof and then that is also using Axo tool. So we already got to see people kind of already using it.

&gt;&gt; I mean I feel like this is a great opportunity for the collaborations that Terence Tao was talking about as well where once people have access to the common tools then it becomes easy to do and I mean like if if you have a intuition even not a strong mathematician like myself, you might be able to participate in the you know, sort of like an effort to prove a larger theorem or something like &gt;&gt; Yeah, I think that's that's very interesting like we would just say like if you think

about like mathematics has been not like as collaborative as software engineering. You don't have like hundreds and thousands of people working on something together. I think Polymaths was an instance when that happened. That was fantastic. So if you have a lot of really good sort of setup indeed like commoditized kind of access then people can all participate in in fact that's how I think some of the large formalization projects have been done. Things are divided into subtask.

But really the blueprint writing process by say Terence Tao and Alex Kontorovich of assigning the task to different people and how things kind of fit together. That blueprint writing part is extremely important.

And there has been I think a result about sphere packing using by one of the other companies out there and the blueprint part for the eight dimensions still pretty much built on what the sphere packing community the lean community the humans blueprint and similar with some of their other results as well. The blueprint part has still been human generated. And I think auto-generated blueprint is going to be a technical bottleneck that many people are trying to solve around the same time.

&gt;&gt; So, is there value in me as a you know, cloud code user trying to attempt part like some small L or whatever um where I don't have a great understanding of the math. Maybe I have a high-level understanding. &gt;&gt; Depends on what are you trying to formalize or trying to prove? &gt;&gt; Uh to prove &gt;&gt; things. &gt;&gt; Yeah. So, maybe formalize you would obviously probably start with formalization, right? You know the proof and you just can't get it.

&gt;&gt; Nobody has been able to get the formalization correct. &gt;&gt; I do actually have some people use Lean and formalization and they try to do it by hand, you know, not using any AI as a way to learn mathematics. No, it's you know, it's all the formalization. You don't have that process. Well, it's interesting because I think a lot of the um my friends who started, you know, working on Lean and math lib was because they are in PhD and it's probably pretty hard.

We get stuck all the time and we want to kind of review some of the undergrad classes. A time where we still understand what the math was about and we do so by, you know, doing Lean. And I think that's that's very beautiful. &gt;&gt; The material. &gt;&gt; Yeah, but if you have for example like, you know, um access to action provers that also can formalize all the formalized things and you don't have you lose that part of the Lean learning process.

&gt;&gt; Yeah, but I do think that, you know, like for for for, you know, you and I we can set up like Axel and try to like see, you know, what what results we might be able to prove. And I think that's quite interesting. And thanks to Axel sort of making the speed a lot faster. You don't have to wait very long. I remember the Putnam exam day. We were all like in the war room. It was a Saturday.

We're all really excited and we just got the exam paper from the official um like organization the proctor the pandemic exam. We just like were looking at like how like how much work out Axel is like getting. And without it, we couldn't have solved it with um I think the eight problems within the time limit. That would definitely not not within the time limit.

And I think the one thing about these tools is like it's very interesting in that potentially you can have interesting reward for RL as well. &gt;&gt; What do you mean by that? &gt;&gt; So, for example, verify proof can be a a reward for just basically a proof is completely correct and validated. &gt;&gt; I think formal verification tooling can be interesting direction for Sue with RL.

&gt;&gt; Yeah, so you mean um for example, you could formalize &gt;&gt; Auto formalize the informal proof and then verify what and then use that as a reward or do you mean &gt;&gt; No, as in like you pass like lean programs in these formal tools, right? Like and you will have some sort of score. &gt;&gt; Okay, yeah. I think if I were to build a one or something, I would have in my mind I would have used what I just described. But you're saying just to learn how to do lean.

&gt;&gt; So, so the the value proposition which is interesting about Frontier Labs is that suppose you are a 2C business, then sure, you you can just not do what we are doing. And we have since for example, Deep Seek or like originally having a formal team and then later dissolve that team because of strategic direction change. That's all completely reasonable.

Now, suppose you are focused on coding, right? And you have talent who want to work on what we are doing, it makes a lot more sense for you to do code generation, further your strength and moat. &gt;&gt; And you can partner with Axiom just like how for example, Frontier Labs partner with startups that work on search such as Exa and parallel. Right, just call API for searching. Potentially, you know, if you're from here I think you should call API for verification.

&gt;&gt; Better proposition was It doesn't make sense. I mean it just, you know, potentially it's in the talent the the finickiness of lean the sort of data code like you know, there's there's no reason to. &gt;&gt; Yeah, I mean it took me 5 minutes to set up. &gt;&gt; Why did you decide to start Axiom? &gt;&gt; Like you were a grad student at Stanford and you know, in math. &gt;&gt; So, what made you decide to &gt;&gt; in math for a very long.

I was I was a I think like almost as soon as I started the PhD I just started fundraising. So, it wasn't like &gt;&gt; Oh, really? Okay. &gt;&gt; Was that the plan or did you did you start there and you're like almost immediately realize that this is &gt;&gt; Right. Right. So, so the year of law school, right? It was very very interesting to me like on an intellectual level. But it's also this the first year where I had no science, technology, or math whatsoever in my life.

It's a weird year, right? Like I'm I'm reading a lot. I'm practicing well, I'm learning how to write. I'm learning how to read like And but like I'm I'm just kind of I want to like be obsessed about something in technology. Like that was also what's going on that year.

So, yeah, the year of law school, right? And and it was very very interesting to me because it's like okay, like I just I need to be obsessed with like a technical thing cuz otherwise I get to I don't think I'm bored because I really love like everything about about law. I really really loved it. It was it was something that's incredibly interesting to study. But I just I mean I've been basically like, you know, very excited about like the progress of reasoning.

I was looking at a lot of the post training kind of papers. I was I learning all of these like just by myself. Um and then at one point it got to a point where I'm like I think this is for sure happening. And like I think talking to Shubha right at at Verve like every weekend also like it didn't help like soothing these thoughts. So I got more and more obsessed. And at a point I'm like, "Okay, if I'm doing this like literally every minute and I can't think about something else.

Like what what you know, I need to do something about it." I mean it's like you you I I fell madly in love with the idea that AI's going to do math. And I'm like, "Okay, now do I do I do math?" Like I it's really really crazy like at the time where I remember the obsession was quite I just couldn't get out of it. And then um I went to this night Hennessy event.

It's night Hennessy scholar dining house like hosts all sorts of like free lunch events and those are great because you get free food and you get interesting intellectual exposure to things. And I remember Julie Zhuo who was I think a Facebook first Facebook PM came to speak. And then after that I just like basically walked up to her and I said uh like what do you do if you want to do a startup and you really wanted to do academia because you you kind of love math.

And then she's like, "Well, you know, what's your time spent on these two different things?" And I'm like, "100% 0%." And then she's like, "Well, you kind of have to follow your energy." &gt;&gt; Yeah, I mean if you're if you are completely obsessed with it. &gt;&gt; Yeah, I was completely obsessed with it. I thought [clears throat] this is going to be big.

And I thought like it it just it just has to be a for-profit startup because like it's so much broader than making mathematical breakthroughs. Mhm. If [clears throat] you think about like recursive self-improvement and like really the the kind of more high-level like concept of like you really want to have just AI AI scientist. Like the math reason is going to be is going to be a pretty big part of it.

And now trying like I think that the the sort of belief by by Coursera and claw and other folks is like, okay, like just like mass transfer to code and code coding transfer to mass as well. I think that's true. It's just that like, you know, why why not push it directly? I don't I don't get it. You need to push that directly.

And then there's this other like, you know, thought which is that and maybe kind of going back to the collaboration point, right? Um verification has traditionally been thought of as, okay, well, there are some industry where there's a lot of guardrails. So, if you're working in defense, military use, okay, you need to like basically satisfy a lot of barriers to entry to meet those stringent like requirements. So, it's it's something that's verification is for the industries that are closed.

But it's for the first time now I think verified AI is to open up collaboration. Either it's human AI collaboration. Well, before a blueprint like that's human human collaboration and lean was the grounding was the verification formal language. And then human AI collaboration like we're seeing now collaboration. So, like I think verified AI is for openness. It's not for meeting the requirements of closed industries.

And I think just like I think verification should not be about, oh, I remember like, you know, there's article like Trevorrow makes the up is AI is a solution to, sorry, is math solution to hallucination. Verification to me is not about lossiness. Verification to me is about scaling brilliance, compounding brilliance. It's like just to kind of going back to the collaboration point. It's about Ramanujan being a much out. So, verification is more rigorous.

Verification to me is not about, you know, like erasing the mistakes, the the lossiness. It's about scaling brilliance. And And the third point is that like verification to me is um not about like the sort of, you know, just talking about rigor. It's actually about performance gain, right? It's not just about the stringent requirements, the hurdles that you need to overcome. It is about like actual verified generation is going to make it so much better.

And I think like kind of these three points, I think the last point is that a lot of the people think that you work on verification because of your distrust for technology. Like it sells really well to I think the general public, including like my parents, like oh why we're doing verification because like, you know, technology make mistakes. It's No, we don't think verification is based on it's because of the distrust for technology.

It's because that's what like um expected rapid exponential scale up and and um the deployment and the creation of technology and technological progress is what that compels and demands. &gt;&gt; It's a very mathematical perspective, right? Because you're saying proofs are proofs are drive math, right? A lot of math is based is is about proofs. And math drives a lot of science and innovation in the world and the innovations in math drive innovation in the world.

It's so they &gt;&gt; But it doesn't need to even go through like in in terms of, you know, the solve math solve everything thing like obviously stands. Like my point is like transfer learning doesn't like transfer learning is about like closing math math reasoning. It just So so there are kind of I guess like there are a couple narratives here. Like for some people is that you you solve math and then maths are the, you know, fundamentals of sciences.

So that's actually the from AI for math the like take the theoretical layer of AI for sciences that narrative. We actually believe in just like general transfer learning. Like I think I think Axiom is Axiom is on the infrastructure stack. &gt;&gt; And you think that this is just a first step to, you know, basically unlocking capabilities in many domains in science and law, for example. &gt;&gt; Yes. I think it's So so again, there are like, you know, multiple multiple kind of like beliefs.

One belief is that there's math and there is like, you know, formal the power of formal verification. Suppose we actually, you know, solve math and have a really strong informal math reasoning [clears throat] engine, we do not expect that 10 to be as large as solving math through the formal way. &gt;&gt; Why? &gt;&gt; I mean, code as as it is language, but it is indeed on the more structured end. &gt;&gt; It bridges informal and formal.

&gt;&gt; What we are doing is it's not informal versus formal. And we're not taking the sort of like completely formal of approve approach. Like it's it's bridging between informal and formal. It is bridging between high-level and low-level. It is a direct it's sort of like a direct improvement through reasoning so transfer like transfer learning. And it's also indirect in that like okay, well, like math is going to unlock a lot of science and sure. And that is really what we are seeing.

&gt;&gt; So you think that it enables transfer learning? &gt;&gt; I think that is that is pretty much a consensus. I think it is a consensus and this is the bet that has been pretty much kind of overlooked by others because of math sounds pure and it doesn't sound like there's any commercial value. &gt;&gt; Well, I do obviously understand the opportunity like the opportunity cost if you're like a really like a frontier lab of of solving this problem.

But I definitely think this is a problem that if you're like a well-resourced startup you should be doing. &gt;&gt; That's an interesting perspective. Did you get everything out that you wanted to say? &gt;&gt; I think it's like you know, like the question of like is Axiom math versus Axiom verification. The DNA of the company is math. So we think that verification is the best first market.

&gt;&gt; And we think that sort of like solving math and especially like formal math is going to like help us like tackle the really ambitious quest of verified AI. Now, when we are done with that, we might have other that second market including Alpha Science we just talked about. But but on the theoretical layer, right? Like I think real world testing is important and potentially we can stay in the digital world and and stuff software stuff.

And for other things to be to be to be getting reward like physical or signals. &gt;&gt; But do you think that that that the the sort of the capability of doing really powerful reasoning &gt;&gt; Same. &gt;&gt; once you have that powerful verified reasoning engine, that that's the moment when okay, now we've unlocked that for you know, software verification and hardware or or whatever. But now okay, so now what about biology? What about chemistry? &gt;&gt; be one.

The other one is then like really how far are you to recursive self-improvement? &gt;&gt; Okay, so just AGI. &gt;&gt; Yeah. I think there is this sort of question and different people because of their probably different backgrounds have different it's really where your energy and your passion leads you. Like for some people actually, I have heard just actually, you know, with my friends, they want to work on AGI because they believe solve AGI solve death.

There are other people who come from a more like medicine background. They really believe they can solve death and they don't solve AGI and then solve death. They just solve like AI for science. &gt;&gt; Now, which way is correct? I don't know. &gt;&gt; And so you the recursive self-improvement angle, it sounds to me like you're saying that the combination of verification plus the sort of like language which is informal, it's that combination enables really good recursive self-improvement.

&gt;&gt; recursive self-improvement is going to happen anyways. We're trying to have like formal verification Earnest place. &gt;&gt; So we we like again, the whether um formal verification can be welcomed and deployed and become a consensus depends on how well we execute. &gt;&gt; And I think when you boil down that problem into an execution problem, you should just go for it.

&gt;&gt; What looking forward, what's the biggest bottleneck that you see in the field for both Axiom and maybe just the field at broad in terms of &gt;&gt; Uh fragmentation. So um I think we're in a market where people like to start like, you know, that a thousand people they don't join forces start a thousand things. I think that's actually the biggest like kind of bubble indicator. I think there are categorical bubbles and there are like other categories where there are moonshots.

It's not bubble, it just looks a little bubbly. In the field, if people who are like really like a really legit, you know, backgrounds decide to join force and work in a team for the mission rather than for ego, for kind of the status new left founder, I think that category is I'm I'm really bullish. Other than that and vice versa.

So, I think the bottleneck actually is about potentially I think I think it's it's it's annoying because it's like we are in a if if you believe we are in the in an age of um research, if you believe in like deep techs are the interesting directions to go after, um, &gt;&gt; the market sort of conditions currently is good and bad in that good it enables these sort of long-term long horizon bets to be funded, bad because there's too much noise in the market and there are some other like irration

al players. Um, you know, we we try to work with really incredible venture firms. Like they are the partners, they are our intellectual partners and there's a lot of alignment and we really bounce like very uh cool ideas, technical and tech non-technical, each other like for long long hours and and, you know, we spend like a lot of time off work and weekend together to really intensely build the company.

But there are also other people who just want to like park like capital somewhere and, you know, while we don't work with them, these encourage these are market conditions that encourage fragmentation. And when things get fragmented, like no one gets there. Like I think every category, regardless of how how right the idea is, it's pretty much in a sort of earned the right to exist stage.

And if that is the case, then um for example, great deep tech company SpaceX, and people do actually join force to work on that dream. And potentially in that case, also very charismatic founder. I think a really kind of concerning thing for me personally is that for other probably some categories that I'm personally quite bullish about that I'm actually about and just like looking at things generally, fragmentation is a problem.

Like that sort of, you know, we see stop pulling professors from university to um work on something when it really it really is a really interesting kind of situation.

&gt;&gt; Maybe this is a naive naive question, but like right now when you were talking about players in let's say AI for math, where you know, you, Harmonic &gt;&gt; and then, you know, the big labs, right? Am I missing someone? Is like is that actually fragmented really? &gt;&gt; I guess fragmentation I think is a bottleneck for the entire like AI landscape. &gt;&gt; Okay, yeah. &gt;&gt; I think AI for math is a category that is actually not a bubble because it is not fragmented.

Because people who are really amazing talents do like to join force. So for example, the fact to get Keonno and Francois Charton on team, like this is fantastic. Like you have someone who's a core contributor from DeepMind here for really great benchmarks that are Francois who's on the AI for math discovery at proving and discovery. They work together. Then you are suddenly a player with both proven capability and construction capability. And that's fantastic.

And I believe, you know, as you said, like Harmonic probably also have some really great talents like joining force together. I think AI for math is a is a good category because of the absence of fragmentation. But even, you know, from from our perspective, the sort of for example, you know, RL, right? Being I don't I don't think that's like a category per se, but you know, RL talents currently is quite hard to to attract and retain, right? For for literally everyone.

And there are a lot of companies being started and sold like 3 months later and and just The the each month where you could have worked on like a technical problem and you're instead working on deals, it's a month that is wasted. And I say that like, you know, also with some amount of pain and suffering because I'm having having gone through two fundraisers. Yes, [laughter] yes, yes. &gt;&gt; Yeah. So so what's the biggest bottleneck in AI for math? &gt;&gt; For for Axiom for AI for math.

&gt;&gt; Not Axiom, but just the community. &gt;&gt; But the community [clears throat] of AI for math. &gt;&gt; Where is it going? What is the thing that everyone just really wants to break? &gt;&gt; I expect fragmentation to start to happen as Axiom and Harmonic establish category leadership. &gt;&gt; So [clears throat] I expect people kind of, you know, that that's one thing. But I also think that another bottleneck could be the pressure of short-term versus long-term.

I think that we are doing things in a very sort of fast-paced manner. But that does not mean we can always work It does not mean it is always correct to do things in the most fast-paced manner. Like we do things in a fast-paced manner because well, we were founded on the day of International Math Olympiad, so we couldn't have competed in that anyway.

The next Math Olympiad is Putnam, and we're quite excited because it's I mean it's undergraduate exam and this year's IMO 2025 IMO was easy on the MOHS scale and Putnam could be hard. And in fact, it was harder than the IMO on the MOHS scale if you look at the AI um you know, how much how many scores the AI uh has has retained on average and on the max, you know, difficulty of the problem. Putnam is harder in both both axes.

Um so we want want to try and so there's only a gap of 4 months, but it doesn't it doesn't mean I'm always going to set 4-month goals. If I build a company only setting 4-month goals, I might build a really short-sighted company. So there are like I see longer horizon problem. I think for example, market forces could force other players into trip verification. Well, it is possible that core verification is a holy grail.

It's possible that if you solve that then you also naturally solve trip verification with some amount of like epsilon caveat of like distribution shift. But I strongly believe that like a bottleneck like could be the pressure. But I think that Axiom is fortunate that when we are early enough to we are like a team of just incredibly like high agency people that our execution generally surpasses expectation.

But I think like what I think could be a bottleneck for the entire after math field is that potentially trying to prove commercial value is going to distract significantly from the core capability improvement. &gt;&gt; Yeah. That makes sense. Cool. Thank you for driving up and coming to see us. &gt;&gt; Thank you so much. Yeah. &gt;&gt; I know the traffic was was horrible. &gt;&gt; Yeah. Thank you.

&gt;&gt; And and it's been really a pleasure speaking with you and we look forward to seeing how things develop. &gt;&gt; Yeah. Thank you so much. &gt;&gt; Thank you. &gt;&gt; Awesome. Thank you. Yeah.

---

# Citations

[1] [Scaling Past Informal AI](https://www.youtube.com/watch?v=abYcV5LHMG4) — Latent Space Podcast
