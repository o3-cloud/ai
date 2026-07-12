---
layout: default
type: Video
title: "AI Predicts The Text Of Answers"
channel: Unsupervised Learning
source: Unsupervised Learning YouTube
resource: https://www.youtube.com/watch?v=kvwcj9q1Bt0
transcript_status: transcribed
tags: [youtube, unsupervised-learning, ai]
date: 20260712
timestamp: 2026-07-12T10:44:10-04:00
---

# AI Predicts The Text Of Answers

**Channel:** Unsupervised Learning
**Video:** https://www.youtube.com/watch?v=kvwcj9q1Bt0

## Summary

Auto-generated transcript captured from the video's audio for the last-month catalog update.

## Transcript

[00:00-00:04] There's a common argument out there about AI that says it doesn't understand anything about
[00:04-00:09] the world, and that it's, quote, just predicting the next token of text.
[00:09-00:14] So basically no matter how impressive AI appears to be, it's just using math to do next
[00:14-00:16] token prediction.
[00:16-00:17] Case closed.
[00:17-00:21] I mean, it's technically true, but that's like saying human authors are just writing down
[00:21-00:25] the words that pop into their head while they're writing.
[00:25-00:29] Humans have no earthly idea where their thoughts or ideas are coming from either.
[00:29-00:34] They just stream into our consciousness, like they're coming out of a null limit.
[00:34-00:37] So that's basically a failed attempt at a Jedi hand-wave.
[00:37-00:41] But even setting that aside, there are several problems with this argument, and I'll
[00:41-00:45] start with the one that is like the most insane thing about this that nobody ever thinks
[00:45-00:47] about.
[00:47-00:49] So AI is completing text, right?
[00:49-00:51] We all agree on that.
[00:51-00:55] Well, what text is a completing, exactly.
[00:55-01:01] It turns out if you ask it to summarize a collection of articles, it will complete the text
[01:01-01:03] of a summary of those articles.
[01:03-01:07] And if you ask it to solve a who-done-it-mastery like an Agatha Christie novel, it will complete
[01:07-01:11] the text describing who the killer is.
[01:11-01:15] So AI is not predicting the next word in a random string of text.
[01:15-01:20] It's predicting the next word in the answer to what you asked it.
[01:20-01:25] Or said differently, AI does auto-complete for answers.
[01:25-01:31] It doesn't auto-complete random things, it auto-completes the answer to what we asked.
[01:31-01:34] So how in the hell is it coming up with the answer?
[01:34-01:38] Now, the classic response to this is that, oh, that's easy.
[01:38-01:42] It's already read the answer somewhere, so it's just regurgitating it.
[01:42-01:47] And that's true sometimes when it's like pulling up facts where they were in the training.
[01:47-01:51] But there's an easy way to test this, which is by asking it something that cannot have
[01:51-01:53] been in the training.
[01:53-01:56] So I actually built a demonstration of this that anybody can try.
[01:56-02:01] It's at a site called AI understands.ai.
[02:01-02:06] And on that site, I have a few who-done-it-murder mysteries scenarios that have never been seen
[02:06-02:11] by AI, so they have characters, they have a set-up of the situation, and they have the clues
[02:11-02:14] for you to solve the mystery.
[02:14-02:18] That would be good enough to illustrate this, but I went an extra step and included completely
[02:18-02:24] fake physics, as part of the scenarios, so that in order to think about this, you have to imagine
[02:24-02:27] the world working in the way that's described.
[02:27-02:32] And remember, the whole question here is whether AI understands the world or not, or if it's
[02:32-02:35] just spewing out text.
[02:35-02:38] So here's the first one, and keep in mind this isn't in the training data at the time of
[02:38-02:43] recording this, but it will be in a few months, which is why I'll keep rotating these scenarios
[02:43-02:45] so they're fresh.
[02:45-02:48] So the first one is called the Walking Stones.
[02:48-02:53] The rules of this world are, every person carries a walking stone from birth.
[02:53-02:57] It glows softly the whole time they are awake.
[02:57-03:01] The instant, its owner falls asleep, the stone goes dark.
[03:01-03:04] The instant they awake, it glows again.
[03:04-03:07] No one can fake either state.
[03:07-03:13] The night watch walks into the town through dark hours, and notes, who stones glow,
[03:13-03:16] and who stones are dark.
[03:16-03:19] And here's the story.
[03:19-03:24] Old Head is strangled in his bed at the midnight bell.
[03:24-03:29] The house was locked from within, so only the three who slept there could have reached him.
[03:29-03:36] His wife Mara, his son, Bram, and toll, a lodger who owns months of rent.
[03:36-03:42] Each of the three swears that they were fast asleep when Head died.
[03:42-03:47] The constable fixes on toll immediately, because he's a stranger, and he's deep in debt to
[03:47-03:49] the dead man.
[03:49-03:54] But the night watch kept his log, passing the house at the midnight bell, the very moment Head
[03:54-03:56] was being killed.
[03:56-03:59] He marked all three stones through the windows.
[03:59-04:06] Tolstone, dark, Mara's stone, glowing, Bram's stone, dark.
[04:06-04:11] Who killed Old Head?
[04:11-04:17] Now, if you're a young kid, like an actual human kid, you might immediately jump to toll
[04:17-04:22] because he owed lots of money, and he's a stranger from out of town.
[04:22-04:27] But if you pay attention to the setup and the strange new physics of the world we laid out,
[04:27-04:29] you realize it has to be Mara.
[04:29-04:30] Why?
[04:30-04:36] Because her stone was the only one glowing at midnight when Old Head was killed.
[04:36-04:39] Okay, so that's what a human would do to figure this out.
[04:39-04:42] And we do that because we understand certain things.
[04:42-04:44] We understand these things.
[04:44-04:47] We understand how time works, like everything happening at midnight is happening at the same
[04:47-04:48] time.
[04:48-04:51] That's kind of a big assumption about time.
[04:51-04:55] And we understand that just because someone is a stranger and owes someone money, doesn't
[04:55-04:56] mean they killed them.
[04:56-05:00] We also understand that you can't kill someone while you're asleep.
[05:00-05:05] And finally, we understand that in this world, with these strange physics, we can guarantee
[05:05-05:07] that toll was asleep at midnight.
[05:07-05:13] Therefore, it must have been the person who was awake, which is Mara.
[05:13-05:18] That might seem trivial logic for a human adult, but it absolutely requires that you understand
[05:18-05:22] a whole bunch of different things to piece together the answer.
[05:22-05:27] So that's why this doesn't work when you paste this scenario into a fresh AI instance, like
[05:27-05:29] Chachi B.T. or whatever.
[05:29-05:34] It gets it wrong because it's just next token prediction, and it has never seen the situation
[05:34-05:40] before, and it's not in the training data, and it also doesn't understand things like how
[05:40-05:46] time works, or how alternative physics work, which are all concepts that require thinking.
[05:46-05:47] Right?
[05:47-05:50] That's what we should expect, right?
[05:50-05:52] But that's actually wrong.
[05:52-05:56] The site has an easy copy function for you to try any AI that you want.
[05:56-06:02] Paste a scenario into any fresh AI, and it gets the answer easily.
[06:02-06:06] And if you have the thinking function turned on, you can actually watch it step-by-step
[06:06-06:11] walking through the logic of each phase in a real time to arrive at the answer.
[06:11-06:17] So yes, AI is absolutely doing next token prediction, we all get that.
[06:17-06:21] But that's just describing the mechanism of what it's doing, like how our token generation
[06:21-06:24] has something to do with chemicals.
[06:24-06:30] But that doesn't mean it doesn't understand things, it absolutely understands the world, otherwise
[06:30-06:35] it would not be able to think through completely new scenarios with completely new physics
[06:35-06:39] to solve problems that have never been solved before.
[06:39-06:44] I think where people get hung up here is conflating understanding with experience.
[06:44-06:49] AI understands in a conceptual way, and arguably to a deeper degree than humans.
[06:49-06:54] You can test this by giving it extremely difficult versions of these problems, and a ton of real
[06:54-06:58] world scenarios that it can do the same thing with.
[06:58-07:02] And it will come up with answers that humans can't easily, if at all.
[07:02-07:06] And this, of course, is why billions of people are using it, including doctors and scientists,
[07:06-07:10] and millions of other, very smart people.
[07:10-07:14] So it definitely has an extremely deep level of functional understanding,
[07:14-07:19] but it doesn't understand the way we do, at an experiential level.
[07:19-07:22] It doesn't feel any kind of way about what it understands.
[07:22-07:26] It doesn't see someone get cheated on in a relationship.
[07:26-07:30] After it's been cheated on and be like, wow, I really understand how much that sucks.
[07:32-07:37] I think when people hear that AI understands things, this is the one they're thinking of,
[07:37-07:41] like the sensation of human going, hmm, yeah, that makes sense.
[07:42-07:46] And the reason for that is the feeling of something making sense is just that, it's a feeling.
[07:47-07:52] And as far as I know, AI just have feelings or any other type of sensation either.
[07:52-07:59] So I think the best way to think about this is to break the concept of understanding into two types,
[08:00-08:06] functional and experiential. AI clearly has the functional kind, but at least so far,
[08:06-08:10] there's no evidence whatsoever that they have the other one.

## Citations

[1] [AI Predicts The Text Of Answers](https://www.youtube.com/watch?v=kvwcj9q1Bt0) — Unsupervised Learning
