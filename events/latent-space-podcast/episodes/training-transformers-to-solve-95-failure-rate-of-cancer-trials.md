---
layout: default
type: PodcastEpisode
title: "Training Transformers to solve 95% failure rate of Cancer Trials"
speaker: Ron Alfa & Daniel Bear
company: Noetik
topic: AI in Science
source: Latent Space Podcast
resource: https://www.youtube.com/watch?v=uqM8qjbLRHA
transcript_length: 85223
tags: [podcast, latent-space, ai-in-science]
timestamp: 2026-07-09T00:00:00+00:00
---

# Training Transformers to solve 95% failure rate of Cancer Trials

**Speaker:** Ron Alfa & Daniel Bear
**Company:** Noetik
**Source:** Latent Space Podcast
**Video:** https://www.youtube.com/watch?v=uqM8qjbLRHA

## Summary

This episode by Ron Alfa & Daniel Bear covers So, we basically open the lab, we hired a team, we [music] got all the instruments, we started sourcing tumor samples, and there was no prior here that any of this would work. You know, one is we want to be able to simulate all the biochemical processes in a cell. But at the same time like you're hearing, you know, French real lab saying we're going to cure cancer and yeah, people should actually look at the the folks working on curing cancer or work

## Key Points

1. So, we basically open the lab, we hired a team, we [music] got all the instruments, we started sourcing tumor samples, and there was no prior here that any of this would work.
2. &gt;&gt; You mentioned the lab you do a lot of data generation in the lab.
3. &gt;&gt; You mentioned some terms I just wanted to find for people at spatial transcriptomic What is that?
4. I think &gt;&gt; The genetic perturbation being where I like knock out a gene or add a gene only and see how that impacts the expression of the the various uh RNA.
5. So, you end up with mice that have tumors that are barcoded that have 100 different genetic perturbations in them.
6. &gt;&gt; Yeah, so a pathway is like protein A signals to protein B signals to protein C and you know, there's like a chain of events that leads to the cell having some behavior, you know, changes in its metabolism, its growth, etc.
7. But then the substrate of the deal is not a molecule.
8. I think oftentimes I see like a lot of companies are like, okay, well, I want to generate X data set.

## Transcript

So, we basically open the lab, we hired a team, we [music] got all the instruments, we started sourcing tumor samples, and there was no prior here that any of this would work. &gt;&gt; Big zero. &gt;&gt; We just started generating data and like sourcing human tumors, processing, we built this whole processing pipeline to to get the tumors into like these arrays and the formats. So, you've got like these two-week runs where you're processing two slides.

Um and and we're just churning data for months. And we couldn't even train a model. So, we sort of just built all this and then then like let's say 18 months later, hey Alondra, can we train a model off of it? And then it was not you know, like it wasn't obvious. &gt;&gt; Yeah, there wasn't really like anything major to go off of. I mean, there were like transformers developed for [music] single cell data.

There just like weren't really data sets out there that people have been able [music] to develop on. We do a lot of like custom model building. &gt;&gt; Hi there, I'm R.J. Honnold and this is Brandon Anderson. We're the co-hosts of the Latent Space Science [music] podcast and today we're really happy to be in the studio with some of the people from Noetic. &gt;&gt; I'm Ron Alfa, co-founder and CEO of Noetic, physician scientist by training.

Um my hobbies are making hot takes about AI curing cancer. &gt;&gt; [laughter] &gt;&gt; Hi, I'm Dan Bear. I'm VP of AI at Noetic. I'm a biologist by training and did PhD work in neuroscience and then moved into comp neuro, computer vision, self-supervised learning and have, you know, been doing AI research at Noetic for the past few years.

&gt;&gt; Maybe we should start with what is Noetic, why did you found it, what is the difference between Noetic and the other virtual cell companies? &gt;&gt; Maybe just start with a little bit of a contrarian thesis, which is really the reason for founding Noetic. It's We all know the numbers that 90%, 95% of cancer drugs fail in the clinic.

Why do they fail? So, our thesis is they fail not because we're bad at pharmacology, not because we're bad at target selection, you know, making the drug. We're actually better at that process than we have ever been in the history of drug development. Most of those drugs fail, we'd argue, because we're bad at selecting which patients those drugs are going to work in. And often times you see trials where there is no placebo effect in cancer. Some patients respond to these drugs.

And if you have a patient that responds, that tells you something that there's some biology that that's active there. Uh but you have a problem in in patient selection. And so really that's the thesis behind the why they exist.

Can we build models that can fundamentally understand patient biology from the very beginning and help you position molecules in the right patient population? &gt;&gt; So you're actually using the models partly at least to select the patient cohort, not just so it You can imagine it working either way.

You could design, "Oh, I think that this molecule will do well because I know something about the patient population." But you could also say, "I think that this patient population is the match for this molecule." &gt;&gt; And that's where the power of the of the models is. Like once you've trained these models on on patient data, you can use them on both sides of the equation.

So you can use them for discovering new targets directly from the patient data, which people often refer to as uh reverse translation. So starting from humans and then um trying to understand which targets to go after and then you can use that to develop molecules.

Uh but you can also use them directly on patient data if you have, you know, let's say a phase two or phase three trial, um you can use these models to understand which patients uh or what underlying biology of the patients in the trial is a predictor of response. And we've been doing a ton of that recently.

&gt;&gt; Are you doing a lot of like restudying trials that had a bad effect? &gt;&gt; We are doing a lot of uh looking at uh like data from phase two phase three trials and then using the models essentially to run inference on on patient biopsies and understand whether there's underlying biology that would help us design the next trial. We haven't shared any of that yet, but you'll see this soon.

&gt;&gt; So cancer is kind of like infamous in that like there are many many different types of cancers. Whenever it says like cure cancer, that is almost a meaningless vacuum statement. So your point is even amongst cancer or you pick a specific type of cancer and then a subtype on a subtype. There's a bunch of different patient populations that each one of them will respond differently to drugs. And your point is you can figure this out right now.

That way some subpopulation will do well and respond to this drug when you think generally speaking the rest of the population will not even though we have historically classified this as like all one type of cancer, one indication or so on. &gt;&gt; Yeah, that's exactly right. And I would maybe even go further and say like nobody actually knows what the subtypes are.

There are cancers that originate in a certain tissue like the lung that, you know, have been classified into subtypes based on pathologists looking at them for, you know, more than a century and you know, those subtypes certainly have some connection to the real like carving nature at its joints like what are the actual functional subtypes of disease there, but our thesis is kind of that if you look at the data much richer kind of data, so the multimodal data that we're generating in our lab, w

e're going to see that actually, you know, what people thought was one subtype of lung cancer is really three distinct subtypes of cancer and that is going to be critical for figuring out which patients should get which drugs. &gt;&gt; Yeah, maybe I'll just go back to you like one of your first questions and you know, I was saying like drugs don't, you know, many drugs fail in patients because we don't understand which patients they will work in in oncology.

Why do we end up in that situation? So, whenever you make a new drug, you do a set of experiments in cell culture, cells in a dish. Those cells are often cell lines. These cell lines have existed for 40, 50 years and and they're immortalized. So, they have genomes that allow them to persist that have abnormal numbers of chromosomes. Um they have gene expression patterns that don't represent any known cell in like the human body really. These are sort of Frankensteinian cells.

They can't be derived or analyzed in that way. They're mostly cancer. Um and then and you so you can do your experiments in in in these cell lines in a dish or then you can move these into animal models and in oncology you often have this sort of a panel of of different animal models um with with your different cancer types that you'll test these in.

Um and we in doing these experiments we sort of convince ourselves that that some of these cell lines are, let's say, lung cancer cell lines or colon cancer cell lines and then uh even that some of them in in the mouse context are colon cancer cell lines and lung cancer and then we in the mouse we implant them under the skin in like weird places and we um treat the mice with drugs and we we see how they respond.

But, ultimately there's a big gap because they don't translate to to patient biology most of the time. So, these cancer cell lines, most of them don't even, you know, even if they were derived from a colon cancer, they don't even have the mutations that human colon cancers have in many cases. Uh and so and pharma's done this for, you know, 20, 30 years where you you develop a drug, you test it against, you know, hundreds of these. It's not a hard experiment.

We can you can send this out to any CRO. They'll test your drug against hundreds of of different cancer cell lines and you can first sit back and say, "Okay, well, which of the 50 colon lines responded to my drug and which of the 50 ovarian cancer line?" You could try and map that to human biology, but the problem is these the cell lines as an abstraction do not relate in any way to to human your patients.

And so, what happens is ultimately, no matter what you do preclinical, that the molecule gets in the clinic and the clinical team says, "Look, we don't really know how to design this trial because none of the data that you've produced gives us any insight on on which patients to run. So, we're going to we're going to basically enroll an open-label study.

So, we're going to enroll all tumors, all patients that are uh you know, enrollable in the in this trial and and we're going to see where we get signal." Imagine doing that in an early phase trial where let's say you have 50 patients and you're you're trying to do, you know, test different doses and you don't really know the dose of the drug and you don't know what the safety margins are and you're also trying to figure out, "Where is my signal?" Um and then, what if I told you that, let's say

in in just lung cancer, hypothetically, let's say there's only 10 different subtypes of lung cancer and you don't even know if it's lung. It could be any. So, you know, this is what happens and then oftentimes, you get to the end of these early stage trials and you don't see very many responders as you would expect um you know, statistically and then these molecules get canceled.

&gt;&gt; So, you're imagining that your Nordic system you help the pharmaceutical company to characterize we expect that people with a certain genetic profile or even transcriptomic profile will will respond to this drug and then you go and you actually sequence from the patient and you say, "Yes, this is a match." Or no, is is that the sort of grand vision? &gt;&gt; Yeah, I mean, you I think I would say we are even less biased than that.

We are saying, "Okay, well, we want the model to learn, let's say, from lung cancers, we want the model to learn like how many different therapeutically relevant subtypes of lung cancers are just from self-supervised learning from the data. And those subtypes could be driven by large genetic changes, they could be driven by, you know, immune changes, it could be really driven by any biology that the model is learning in the process of training. And we do see, you know, different types.

I mean, feel free to contradict this like as the actual doctor here, but like you know, the the biomarkers that, you know, people have been using are, you know, biased towards simplicity, you know, does the patient have this particular mutation, sometimes like stain for this single protein, or, you know, do transcriptomics like to to look for a particular gene signature, but like there's no reason to think that biology or like biology of cancer is that simple that you're going to capture, you k

now, most of the meaningful variation with such simple biomarkers. And, you know, most of them they have like weak correlations with, you know, clinical success, but the hypothesis really is here like again, if you were to carve nature at its joints and figure out what's really going on is there, you know, these five subtypes that the correlation there between which patients you give a particular drug and whether you have success is much, much stronger than if you're forcing yourself to go with

these like very simple um biomarkers. &gt;&gt; You mentioned the lab you do a lot of data generation in the lab. So, why do you think that that versus using existing public repositories or whatever is appropriate? &gt;&gt; Yeah, we generate all our data in in the lab. Everything from sourcing tumor samples themselves to processing them and generating the data.

Maybe another another hot take I have just in AI and bio is you're sort of not at the order of magnitude of data that you are in other spaces of building training models. Um and so it becomes really hard to brute force these problems just by collecting data. We have a couple pretty good examples of where someone has designed a data set. So PDB was designed and has been built over the past 50 years or so. Um and so it's not an accident that that data set exists.

Someone decided that we are going to design this data set. We're going to collect this data over decades and decades. And then with the intuition that potentially this would help solve protein folding down the road and and and it did. So it's not just that PDB is a bunch of random data that you know has been that people have organized from from the web. I think that in bio you really need to be intentional about the data that you generate and how you generate it.

Um and have some foresight around well, what are the models we're we're going to want to train and what are the models that I need to learn from um from the very beginning. So that's why we've taken taken this approach. &gt;&gt; Yeah.

And I mean like a good comparison is to the ImageNet data set which kicked off the deep learning revolution in computer vision with convolutional neural networks like actually demonstrating that you know neural networks can do better than other methods on object categorization. ImageNet is at least the the part of it that people were developing models on is 1.2 million images very carefully curated.

These are high-quality images, not like random images from the internet or like multiple data sets cobbled together. &gt;&gt; And labeled. &gt;&gt; Yeah, and labeled. And I think with the data that we're generating, we're around that scale right now, but you know, of course, people have gone much, much larger in image data sets and language data sets, text data sets, obviously for LLM.

So, we think that we need to get the data up to that scale before we can really see the meaningful progress on the algorithm side. &gt;&gt; The scale of language data. &gt;&gt; Yeah, language is really the only modality where people are seeing these very impressive scaling results. Um, and you part of that has to be just the scale of data that's there and that the models are trained on. That can't be the only thing because, you know, there's a lot of like video data as well.

People are training on like thousands of hours of video data and, you know, haven't seen any of the scaling results that you have in language modeling, but having the right scale of data is necessary, if not sufficient, to like really make progress here.

&gt;&gt; Can I offer a contrarian take to that? &gt;&gt; So, I mean, there's this whole concept of the giant frontier of LLMs and derivative it like certain regions it can be really good at solving some problems and then remarkably stupid at solving nearby problems. And maybe the argument that's happening is that a lot of these frontier models are just becoming massively like everything is becoming in distribution.

Like if everything starts out OOD, if you just get more data and that becomes in distribution. Is it possible that for biological systems, because these are they're underlying physical processes here, that you can basically make things more in distribution earlier and that you can't actually cover the space. Um, I kind of have some thoughts with PDB, but maybe I'm just curious at at this point.

&gt;&gt; Yeah, I mean, I think it's a good question is like sort of how much data and what kind of diversity do you need like in biology, to solve, you know, say like the drug translation problem, like figuring out which drugs are going to work in which patients? My intuition from working in biology like for a while is that we're still pretty far from that like because you know, we're building data sets that are focused on right now cancer and you know, I've generated data from thousands of pat

ients in a few major cancer subtypes, but there's like every other disease, there's healthy tissue, there's even other species, you know, there's a lot of biology to learn, especially if you think about it as we have to learn kind of the spatial and functional patterns of tens of thousands of genes, tens of thousands of proteins, how their spatial arrangement contributes to the function of organs, and so forth.

You know, my hunch is that biology is like pretty complex and that we still keep to generate a lot more data, but yeah, I I I don't know. &gt;&gt; Yeah. &gt;&gt; But as a cancer company, do you think you could actually do this hypothetically for cancer? I mean, for at least some, you know, sub classes of cancer? &gt;&gt; Definitely. Yeah.

I I think that we've done experiments that suggest that, you know, if we can generate data from several hundred patients in all of the major cancer indications and some of the less major indications, that that will result in a model that can generalize pretty well to kind of any type of cancer we would throw at it. &gt;&gt; Backing up, what is the data you're collecting? Cuz it um I my understanding is you use some pretty specialized instruments and gathering very specific data sets.

So, how did you come to that that decision about how much data, how much to spend on it, and what types of data? &gt;&gt; I'll give a hat tip to my previous employer at Recursion. So, I spent 6 years at Recursion from the very beginning. Um and a lot of what we were doing or in the early days was figuring out like the things we didn't understand about the data sets and figuring out what the problems would be in the data set.

So, batch effects, control side of orient samples on plates, things like that. Flash forward to founding of Noetik, started the company, you know, already with some with some principles around how we should think about building the data set. What are some things that we know mattered? So, for example, over many years we learned that images were actually a really powerful data set for machine learning for many reasons. One, they're scale.

So, we can put patient samples on slides and on the single slide, we can capture many patients worth of wild. The images themselves are very rich sources of biological information beyond that. Now, we have a very information dense modality, and we can decrease the cost of data generation, so then we can increase the amount of data generation over the whole data set.

And that's always been a really big benefit to image-based modalities over, let's say, sequencing where every time you run a sequencing run, your basically your run is, you know, a patient set for example. That was one one way to think about it. Um the other was how do we design these data sets so we can control for things that we know are going to be important such as batch effects. So, for example, if I have a slide, we do a let's say a spatial transcriptomic run. that slide.

You stain the slide, do a bunch of, you know, wet lab processing, you put it into a machine, um you get data out. If you do that on two different days, there are going to be different variables that impact the data quality. That's going to be a large source of variation in data sets. So, you want to be able to control for things like batch effects. So, really you want to you want more patients represented on multiple different slides so you can process them different in different batches.

Um so you want to be able to control for things like this so you can go downstream and look at the data and say, "Okay, well, um once we have, let's say, patient level embeddings, we can ask, well, do the patient level embeddings represent, let's say, patient response to immunotherapy or do they represent uh staining batches?" &gt;&gt; So you're you're actually taking different patient one patient and you're spreading it across multiple slides so that you can get a like a it's sort of a calibra

tion across the slides. &gt;&gt; Yes, our data looks very different than anyone in the space of generating data on histology or digital pathology types of specimens. Um so we we receive a sample, we sample those samples dozens of times to build these arrays, um and each array has um you know, hundreds of serum patient samples randomized, um and every patient is represented on multiple different arrays.

And so we're getting a lot of different representations of each patient that we're sending through the data processing pipeline. And then that lets you downstream be able to answer some of these questions and control for some of these variables.

&gt;&gt; You mentioned some terms I just wanted to find for people at spatial transcriptomic What is that? &gt;&gt; Yeah, so what would be I mean, this was your first question, so what are the data types? Yeah, um so if you just sit back and this is not my background in terms of spatial. Again, everything we did uh on your previously was cell biology in a dish. If you just sat back and you said, "Okay, I want to train a foundation model that understands human biology.

What does that mean? What would be How would you go after that problem?" And and that was really the starting point for the company is, "Okay, what from first principles how would we do this?" So you probably want tissue level biology. You want to understand tissue cells are organized into tissues. You probably want some modality that is relevant in in clinical use, so you can relate clinical data to to what your models are learning.

That's why we generate pathology H&amp;E, so that's, you know, what every patient gets a tumor removed and then they get the stain on H&amp;E, and that's what the pathologist I can't explain what H&amp;E is on it basically two two different dyes hematoxylin and then eosin, and it really just creates a contrast over the tissue. So, you've probably seen these like purplish pathology specimens.

So, pathologists can look at those, and they can identify different cellular structures, and they've used those to classify tumors based on the classical uh classifications of you had no carcinoma as small cell carcinoma things like that on basically cellular structures.

&gt;&gt; Okay, so there's like a specific patterns that show up when you add these two stains, and it is well-established that like you classify tumors based on &gt;&gt; Based on yeah, pathology on your classifications, and this is what every basically every tumor um you know, that gets processed in the hospital will get this HE stain, and it's how the pathologist typically classifies a tumor. Yeah, I'm from from the first level. So, okay, so you want that.

You probably also want to understand cell types. It's really hard to understand cell types from just that stain because it doesn't reveal that much that a human can use to classify cell types at least. So, you can say, "Well, I I want to know whether there are immune cells and different subtypes of immune cells. Um we want to have some layer of cell biology.

&gt;&gt; Okay, so when you want to know about immune cells because like you have these cancer cells, and often times the immune response dictates whether or not like it'll be you have an effective treatment or &gt;&gt; It's like the the immune environment of the tumor will be a core we know is a core constituent of whether a patient's going to respond or not. Um so, you want to know okay, you want to give the model this so the model's going to get this tissue level information.

There's not enough cell level information in there for the model to learn enough cell biology about different subtypes. So, we also want to present it with some cell level information. So, we use protein stains so standard immunofluorescence. So you basically use antibodies against a small set of cell markers to label your different key cells, B cells, your standard subtypes of cells in the tumor microenvironment.

&gt;&gt; So in this stain just uh for the those who are familiar with the stain, on the antibody antibody has a fluorescing protein when you hit it with a certain frequency of light then it fluoresces so you can tell the antibody bound to a certain protein and now it has a fluorescing protein attached to it. &gt;&gt; Yep. And in terms of the data, so from from the from the tissue layer you have an RGB image.

From the next layer you have a multi-channel image with each channel representing, you know, let's say one color. And so for example, certain immune cells are each in in a different channel. So you have this multi-channel image. Now, okay, so that's great. So what we've got tissue, we've got cells. But if we actually want to make drugs um we need some some type of molecular information. We need to tie all of this down to what's happening in the genome.

What is the cell doing? What are the mechanistic principles of of the biology? So then we get spatial transcriptome. So that that's spatially resolvable RNA. So DNA transcribed into RNA which is translated into proteins. So we get basically the RNA um in a spatially resolved pattern for the same cells that we're seeing all of these other layers. So now you have between 1,000 or 19,000 different genes.

And again, these are all image layers that are spots of where those RNA are and in which cells. &gt;&gt; And this this one works a little bit similar to the how we talked about protein where you have a segment of RNA and then you have a fluorescing protein and usually there's some sort of combinatorial thing. So you have if you see these four colors in this amplitude then that means this gene because there's there right next to each other or something like that.

&gt;&gt; So, for the detection that that you're basically binding a probe at each one of those RNAs and then you're cycling it and it takes weeks to run one of those assays. So, you're cycling the machine will cycle across each species and they'll amplify and you'll get a signal for each RNA species. Now, at this point you you now have basically this very rich data layer where you have the tissue, you have the cells, and you have the molecular information.

And you can use all of that to train the model. And so, we you think of it as you know, if it's essentially the central dogma, if you will. Um and we also have DNA. Uh we we genotype just so we understand the uh genomic alterations in these tumors. &gt;&gt; All right.

So, you got this stack of images basically that you can train models on with understanding the expression of genes and the proteins that are being expressed at the time that the sample is taken all in the image information and then you can train your models with that.

&gt;&gt; Yeah, I mean the spatial transcriptomics is like particularly dense because if you think, let's say, there are 20,000 genes in the genome, now, you know, we're running assays that are detecting nearly all of them in a single sample. So, you can think of one of those data points as an image except instead of being RGB image that has three color channels, now all of a sudden it has like 20,000 color channels.

So, it's like a very meaty computer vision problem to try to look at those data and figure out what makes patient A different from patient B and then go from that to which drug is going to work in which one. &gt;&gt; So, and so, you you have a hot take about virtual cell. Like, I want to understand how Okay, so, you you know, you have this big pile of data that if every single sample has a massive data set with it and then you have many, many samples.

So, how do you turn that into useful knowledge? &gt;&gt; Maybe just What is a What is cell? So everyone was always you know, asking that question. I think there there are really two ways to think about it. You know, one is we want to be able to simulate all the biochemical processes in a cell.

So we want to have this sort of comprehensive foundation model where we understand, you know, if if some signal from outside the cell interacts with the cell, then here are the millions of intracellular chemical reactions that are going to happen and you could sort of predict them in you know, from the model. So that's one view. I think that's interesting it's sort of an interesting intellectual pursuit.

I don't think we have all the modalities of data that you would need to solve that problem. I tend to see the virtual cell problem as something more practical. We're trying to make drugs that work in patients. So from a virtual cell perspective, really what we want to do is understand cell biology in in some heuristic that's useful for for making drugs.

And the heuristic could be either you know, a way to understand drug targets or a way to you know, map your cell level biology up to patient level biology. And so the way we design these first virtual cell models is really just to simulate the biology of a cell in some context. And the biology of that cell being, you know, let's say the the cell being in some context and the output being, you know, the the transcriptome in that context or you know, the protein in that in that context.

And these types of of you know, input-output relationships allow us to to essentially design experiments. And so really the very simplistic thing that we're doing is it is really just the model can simulate the biology of cell or or you know, many cells in different contexts and give you and allow you to run some simulations in that in that regime. &gt;&gt; Yeah.

I mean, I think what most of the things that people are calling like virtual cell models right now are focused on single-cell gene expression, so transcriptomics data, RNA data, and they're largely geared toward the problem of predicting what's going to happen to the transcriptome, so the set of genes expressed when you hit cells with either a small molecule or drug or um a genetic perturbation.

And typically, this is cells grown in vitro, like either cell culture, primary cells, something like that. I think &gt;&gt; The genetic perturbation being where I like knock out a gene or add a gene only and see how that impacts the expression of the the various uh RNA. &gt;&gt; Exactly.

So, and I think my view, and I think Ron shares it, too, is that like may be of interest in some cases, but the problem we're really trying to solve is predicting what's going to happen in a patient, and you're just modeling data that comes from a patient is, in my mind, much more likely to translate to what happens when you give a patient a drug than something that's happening in cell culture.

&gt;&gt; Is there other clinical data that you're pulling into the model besides the actual So, you're calling it context of the cell, just the surrounding cells, but it Is there other this drug caused a bad reaction kind of stuff? &gt;&gt; Yeah, I mean, we're pulling in data from the entire patient, um so not just, you know, the very local neighborhood of the patient.

So far, we haven't done much integration of, you know, like electronic health records or, you know, other information that one could get about the patient, and that's pretty intentional. Like, we really want these models to learn basic biology, again, like the central dogma, not just the central dogma, but, you know, the basic biology of genes, proteins, cells, tissue in a self-supervised way.

So, purely from the data that we're generating and not be biased by, you know, what the doctor wrote about that patient because, you know, our thesis is kind of a bit like most of the therapeutically predictive and important information is not contained in those very small number of you know, patients who've been treated with a given drug and whatever the doctors thought was important to write down given the state of knowledge at that time.

So, it's much more about trying to discover what's really there in in patient biology than go based on the text that people have written about it. &gt;&gt; So, you have this self-supervised model. You use a lot of data. You have essentially some clusters of patients now. How do you translate those clusters of patients to making decisions? Like you go to a pharma company and you say, we can repurpose or we can suggest this subtype should be the focus of your phase two trials.

Like what is the process for that? What data do they need to provide you and how do you translate your models? &gt;&gt; So, it depends on what the problem is. I think it's important So, one of males that I got Um one of the more interesting aspects of these models is they are useful for a broad array of use cases as you know, as we're talking about from the very beginning.

So, you as the pharma company could say, okay, well, I have this molecule and the target of the molecule is X um and I want to design my clinical trial. The molecule has seen zero patients so far. All I know is the target um and you know, some biology around the target.

So, we can run simulations using the models and our our cohorts of patients and let's say if we were to look at, you know, in lung cancer, we can run simulations around the target and ask, okay, which sets of patients here would this target be be important in across a cohort of you know, lung cancers and colon cancers or you know, across all of oncology. And you might see and we see this sometimes, you might see that you know, your target probably don't want to put it in lung cancer.

Maybe you want to put it in ovarian cancer because it's not really important lung cancer. &gt;&gt; Yeah. What are you simulating here? So, like are you you say that this drug is expected to knock down this gene and therefore it will result in you want to look for clusters where knocking down this gene inhibits tumor growth rather than enhancing tumor growth? &gt;&gt; I mean, that's certainly one one way we could do it.

There are other types of simulation where you I just want to ask like if there were immune cell here, like a T cell which is responsible for actually killing tumor cells, what would happen to it or what genes would it express or what proteins would express in this particular patient's tumor microenvironment. And you know, that's what we've called like these virtual cell simulations.

Like we have a model called Octo Virtual Cell that does this and that can give quite powerful answers to the question of are these drugs going to work in these patients because you might find like actually as Ron was saying, the thing that this drug targets is just not important in this particular patient's tumor in that there's not like it it's not going to have any effect on the T cells or the macrophages or some other cell type there.

Um then, you know, there's the type of simulation you alluded to where you can ask the model what would happen to this patient's tumor if you were to knock down this particular target gene or its protein product.

And you might be looking for cases where the model predicts that removing that gene or that protein is going to have a large effect like either increase the immune system function, its ability to fight that tumor, or you know, decrease the tumor's ability to grow, or some other readout that you think is correlated with clinical success.

I just want to call out maybe you like the the simplest use case is the one where there's like a a company that has a drug, and they've given it to some patients, and we know some of those patients responded, and then it just becomes like a question of like has the the space of patients that the model has learned via self-supervision tell us that all of the responsive patients are in one of these clusters and not the other nine clusters or something.

So, if we know that, then there's a pretty straightforward hypothesis that this is the right cluster. &gt;&gt; So, that's the scenario where you would sequence something. What would you collect about those So, you have a cohort Yeah, responded and a one that didn't. &gt;&gt; Yeah, so this is getting back to something Ron mentioned earlier, which is this type of data called H&amp;E. It's a stain the standard pathology stain that makes these, you know, pinkish and purplish-looking images.

Right now, what we do is we've built models that are trained on kind of all of the multimodal data we generate, but then once they're trained at inference time, all they need is an image of H&amp;E, and that could be something that we generate in our lab, or it could just be, you know, a digital image that they have from a trial that was run years ago.

And the reason that that is so powerful and flexible is, again, because H&amp;E's kind of like the lingua franca of of pathology, and especially oncology. So, almost every patient who's been given a, you know, clinical stage drug is going to have that. &gt;&gt; You can look at the two cohorts, what the responders and the not responders, and say these H&amp;Es live in this this part of the latent phase [music] and these H&amp;Es do not. &gt;&gt; Yeah, exactly.

And I can, you know, one way we've gone further than that even is given the H&amp;E, they can say, "I predict that these genes are expressed at this location in this patient." So, not only do we have these clusters, these embeddings that say, you know, all of the responders to this drug are over here, all of the non-responders are over there, but we can actually see, "Okay, for the responders, these are the genes that are expressed much more highly or predicted to be expressed much more highly

in the responder cluster versus the non-responder cluster." And so, that adds a major like level of interpretability there because, you know, we can see things like, "Okay, like good, the responders are actually expressing the the protein target of this drug." So, we would be worried if that weren't the case, but, you know, we can see it is. On the other hand, we also see that, you know, the biology is very very complicated.

So, part of explaining why these simple biomarkers, like looking at a single gene or a single protein, just really don't capture, you know, what is predictive of therapeutic response. &gt;&gt; Yeah, so I have like a million directions I want to go here. The H&amp;E that actually gives you a pathway to a diagnostic then as well. &gt;&gt; Exactly. &gt;&gt; Yeah, right. &gt;&gt; Yeah, yeah.

And so, that you you can imagine after the drug, hopefully makes it to the market, then the doctor says, "Oh, you have cancer, I'm very sorry. We're going to do a H&amp;E stain of your tumor, and then we're going to put in the model and it's it says, "Oh, you know, this one won't or will free, but this one will." &gt;&gt; That's right.

&gt;&gt; And you you can So, we're we're using the same the same approach for actually today, where we're looking at many different mechanisms from different collaborations that were we have in place. You know, one of them we've announced with a company called Agena. These are all different mechanisms. The input is still H&amp;E using, you know, and some of the same indications.

So, using H&amp;E we're actually whether drug A works in in some sets of patients, whether drug B works in other sets of patients. And so, you can take that, you know, to its natural progression and say, well, okay, if you can use that same input just H&amp;E for you know, experimental drugs, why not use it also for drugs that are on the market already? In a sense, the same assay can they can be very predictive across many different cancers and many different potential therapeutics.

&gt;&gt; There are model lots of models that take H&amp;Es and go to gene expression out there, open source, whatever. Um, they do, you know, so-so. I've read in Twitter, your Twitter feed and whatever, that you feel that you have a data mode, right? And so, why is Noetic's model better? &gt;&gt; Sure. I mean, I think, you know, the scale of data that we've trained these models on is like, you know, pretty different from a lot of what's out there.

Like, the reality is there's just not that much of this kind of paired H&amp;E plus other data modalities. Typically, you know, there are some data sets generated by academic labs, others where, you know, they might have maybe like a hundred or a few hundred patients worth of data. With paired spatial transcriptomics, that might even be an overestimate.

In comparison, we're generating these data that are, you know, multiple patients per slide, individual patients distributed across multiple slides. We've generated now, you know, more than a hundred million cells spatially resolved and spatial transcriptomics. That's all paired with H&amp;E and protein as well. At least an order of magnitude larger than any of the other data sets that we've seen out there, and I think that makes like a pretty enormous difference.

I mean, we've seen with our own models that if you drop down to 40% or 10% of that data used in training in the models get a lot worse, and they especially get worse at kind of generalizing to other types of cancer from the ones that they've been trained on. So, I I think that's a big piece of it. I also think that you know, the algorithmic side of it is important. [snorts] You know, we've developed custom architectures specifically for training on this multimodal data.

And again, my background is in computer vision and specifically in self-supervised learning there. And so, we've tried to develop, you know, self-supervised learning approaches for these data that are really adapted for solving this problem of, you know, figuring out what is different in one patient versus another and then simulating what would happen if you were to like knock down a particular gene or protein or something.

So, this is why we call these world models where we're trying to build models that can simulate what's going to happen if you if you take a particular action. I think that's another another big differentiator for these models. And then again, the interpretability as well is probably a third one.

&gt;&gt; But Travis, you were just talking about how one of the other strategies people take for this is to uh do perturbations on cells and then watch the response and uh you know, your experience plus like your strategy here is you can simulate this sort of counterfactual perturbation idea without even having to collect the data to do that and you can see this &gt;&gt; Well, there's Yeah, there's a a big piece that we haven't talked about yet, which is actually we are running perturbation exp

eriments, except they're in vivo perturbations using a platform based in mouse. We have another platform where we are It's called PerturbMap. Ron, if you want to describe any of it, but basically this is a platform for generating highly multiplexed knockouts of individual genes.

So, the same kind of like CRISPR knockouts that people are doing for individual cells in vitro, except when we knock out a gene in a cancer cell, that cancer cell gets injected into a mouse, it's barcoded, so we know which gene was knocked out, and it's being injected alongside like roughly 100 other cell types with different genes knocked out. So, you end up with mice that have tumors that are barcoded that have 100 different genetic perturbations in them.

We can actually use that to validate our models and ask our you know, what the models are predicting in humans via simulation actually born out when you do these perturbations in a mouse system. &gt;&gt; Sorry, there's a lot to unpack there. &gt;&gt; Yeah, barcode. &gt;&gt; Yeah, so sorry, barcoding. This is a a technology in which an individual gene is knocked out with CRISPR, but also this introduces a set of protein tags in that cell that get expressed.

It's a combinatorial code, so gene X might have, you know, proteins A, B, and C. Gene Y, when it's knocked out, has proteins D, E, and F. Um, and we can tag those proteins or label them with antibodies, so that when we go and look in the mouse, we know exactly which gene was knocked out based on which of those protein tags were expressed. &gt;&gt; So, you knock out a gene, but you also added a gene that has the barcode proteins encoded on them. Yeah, exactly.

&gt;&gt; And I mean the the system's designed so everything that we're doing here is tissue well or you could be in vivo, you know, tumors I came for you and that are in the form of the tumor that are in the old tissue. And then here and then this mouse system, you have hundreds of tumors in the lungs of a mouse and if you look at these images, it's a mouse lung with like literally hundreds of tumors in it.

Um and each tumor has a distinct biology that's driven by the biology of the knockout of the gene that's being perturbed and we can capture basically the the biology of each tumor in a spatially resolved way. So, what you can see is okay, well, we have a bunch of tumors in human that we have you have certain tumors in humans that say don't have immune cells in them. Um and so those tumors are very aggressive and they don't respond to immunotherapies.

You can generate those same tumors in this mouse system and again they don't have immune cells in them. Um and you can do it genetically so you can start to map kind of the gene the causative gene relationships between these different immune or just broadly tumor genotypes or biological profiles if you will to to what you see in the human.

Um and then you can treat those mice with drugs and you see how you know, hundreds of tumors in a single mouse responds to treatment with one drug or you can treat you know, many different you know, let's say 50 different knockouts across a panel of mice with 50 different drugs and and you can start to build this intersectional pharmacology and you know, genetic experiment. &gt;&gt; On Twitter and various places I've heard you say no attic is no no cell lines, no war bottles.

Maybe you even said that, you know, if you what's a cow? &gt;&gt; And then then we just said we have mouse model. &gt;&gt; Yeah, that's it. &gt;&gt; And we and and injecting cell like to in the lungs in the lungs not under the skin. &gt;&gt; So, yes. Um so, you know, fundamentally you would think it's really important to build models that are trained on human data, and we're sourcing all these human tumors to build, you know, human-centric models. So, that is also as true.

Uh from the very beginning, we have asked this question of, you know, let's say um we want to develop of a drugs from the very beginning, um and let's say the FDA, and I know things have changed a little bit with the FDA, but let's say the FDA wants you to have some data in an animal that says your new mechanism works in some animal system.

What do you do? You're kind of stuck because you've now generated you arguably the best data that you can in the human system, and then the FDA says, well, cool, but does it work in the mouse? How does it work in the mouse? And then so you have to back into this system that it doesn't translate. And so from the very beginning of the company, this has been, you know, sort of a question.

And so we started, you know, probably at the same time we started generating the mouse to the human data, we started uh building this mouse platform um with the aim of drawing connectivity between these two systems. And so, um we focused on a platform. We wanted a platform that one allows you to to map up diversity of human tumors because we know that if we just run a mouse model with one tumor, that tumor has no connectivity.

So, in the mouse system, we want to have diversity of tumors, and we want to see a mapping of diverse tumor biology to the tumor biology that we're seeing in in the human across many different locations. So, we like this system and you know, been building it so you can see many different perturbations that produce a lot of the tumor biologies, plural, that you see in the human.

And then we also want to be able to get from this mouse system to biologically relevant, let's say, targets or genes in the human as well. So, one of the fundamental problems in mouse systems is we share many genes with mice, but there are a lot of genes in biological process we don't share with mice as is obvious. And so often times you run into these when you're developing drugs.

It's okay, you have a target, you have you have some biology that works really well in mice, and maybe that doesn't even exist in humans, or like maybe that pathway is like useless in humans. So one of the things we've started to develop that I'll share more about soon is a way to use one of these models to essentially infer human biology from the mouse directly. And so we're in silico humanizing the mouse.

So all the outputs in terms of the the transcriptome from the mouse are in the form of of the human genes. And so when we read out this mouse system, we're reading out in the form of of human organ health. &gt;&gt; How do you validate that? I mean that's pretty impressive claim if you can do it, but man, it's seems like a tricky validation task. &gt;&gt; In my experience both here here at Owkin and my previous employer, um I could say a version. Uh version.

Like a lot of the lot of the you know, a lot of the approaches you're looking for when you're building these types of models is you're trying to ask whether the models are recognizing biology that you know to be true. So for example, in the human context, we know that 12% of patients with lung cancer respond to um immune checkpoint inhibitors. Do the models recognize those patients? Can they recover those patients without training &gt;&gt; I mean cold. Yeah. &gt;&gt; Yeah. And And we see that.

And then when you go look at those patients, we see the underlying features of those patients maps to what we know about those patients in you know, the clinic. In the mouse system, we have control genes. So we ask, if you if you look at the mouse tumor embedding space, do the tumors that should be really cold look really cold from the human inference? &gt;&gt; Um cold in the sense of &gt;&gt; Yeah, like they don't have immune cells. No matter if they are anti, yeah. Yeah.

Um and then hot in the sense of like lots of immune cells. So, we try to build systems where you have these hand holds and then you know, the more of these examples that you know to be true that that work, that you see, the more confidence you have. Obviously, when you when you're into the regime of something very new, it's it's still uncertain for some of these.

&gt;&gt; So, the bridge is sort of the bridge between the mouse and the human is you build a world model on the human, you build a world model on the mouse, and then you say what are the parallel structures in the two latent spaces? Is that kind of the intuition here? &gt;&gt; That's one thing that we're doing, but actually this is like even simpler, which is that we've trained [snorts] models on human H&amp;E, spatial transcriptomics, etc.

And then are just inferencing them on mouse H&amp;E, which is easy to generate. And apparently, mouse H&amp;E looks enough like human H&amp;E that the models think it's perfectly valid H&amp;E, makes predictions about is this like a immune hot like immune infiltrated versus cold versus fibrotic versus some other tumor phenotype. And those predictions are accurate. So, you know, these are like some of the controls that Ron mentioned.

So, you know, we know that in mice and humans and everything, if you knock down tumor cells' ability to present antigens to immune cells, you know, those are very cold. Like immune cells are nowhere near those tumors. And you know, that's exactly what we see in the mouse and that's exactly what the models, the in silico humanized models, predict. And you know, then there are other examples where again we're recovering the biology that we expect to see there.

And then there are findings that are novel but also make total biological sense. For instance, we have done knockouts in the mouse of what's a half a dozen genes that are all in the same pathway. So, you might predict that knocking down those genes are going to produce the same phenotype because they're all on the same pathway.

&gt;&gt; And that like that was a pathway? &gt;&gt; Yeah, so a pathway is like protein A signals to protein B signals to protein C and you know, there's like a chain of events that leads to the cell having some behavior, you know, changes in its metabolism, its growth, etc. So, these are I don't know if you've ever seen these crazy looking protein signaling diagrams that you know, make you want to stay away from biology.

But, you know, like you know, people have at the memo you know, worked out a lot and they know that these two proteins interact physically and signal to each other and so forth. And so, you know, one of some chain of those &gt;&gt; interactions that this protein binds this protein and that causes it to upregulate a gene that causes another protein to be formed, blah blah blah and to you get to some phenotype meaning the cell changed the way it looks or the &gt;&gt; Exactly.

And so, you know, based on decades of biological literature doing experiments on these, there's a very strong biological prior that if you hit gene A, gene B, gene C and they're all in the same pathway, you should get similar phenotypes.

I mean, this is kind of how like old school genetics was done and we see that with these in silico human eyes to mouse models, which is amazing to me as a biologist that you have a model that's trained on human data, then you show it some mouse histology and it's able to say these five different tumor genotypes all look like they have the same phenotype and lo and behold, they're you know, five genes that are in the same pathway.

&gt;&gt; So, you guys switching gears a little bit cuz we want to talk about models in on the on latent space podcast. You guys recently there was an interesting blog post uh Tario uh model. It's a uh some transformer based model. Do you want to talk about that? &gt;&gt; Sure. Yeah, so this is um uh like new model architecture that we developed post sort of the first um virtual cell model Octo VC that we developed. Um so Tario, this model is you know just a different transformer architecture.

One major difference between it and you know our prior models, I guess if this is a a model podcast, this is getting into like the self-supervised learning objective.

So you know for a while, including with Octo VC, we were training models on what's called the the masked autoencoding loss function or objective where you have a piece of data, you chunk it up into small chunks, you mask out some of those chunks and the the training task is the model has to predict the masked out chunks from the revealed chunks. &gt;&gt; Like BERT. &gt;&gt; Yeah, exactly like BERT.

&gt;&gt; What are the chunks? Because this is multimodal and like I would imagine the different channels contain wildly different levels of information. And and I remember seeing something like 99% masking in Octo VC if I'm &gt;&gt; Yeah, yeah. So &gt;&gt; And that was like that was kind of surprising because when you have, you know, two 19,000 channels and maybe some of the channels are fairly uh like most of the signals are fairly sparse.

&gt;&gt; Then it seems like it'd be either there's a huge redundancy here in your data or you really risk like just throwing the baby out with the bath. &gt;&gt; Yeah. What are the chunks? That totally depends on which modalities are talking about. So spatial transcriptomics, one chunk or one token might be the level of expression for a particular gene at a particular spatial location for protein images, multiplex protein images.

Again, it might be, you know, the image patch for that particular protein at a particular location, and so on. And, you know, for like histology images, again, those are usually just patches of the image. So, pretty standard like vision transformer style. The masking and the maybe surprising result that like you can and actually need to mask out large amounts of the data to get the model to learn anything interesting.

If you ran the hypothetical where you only mask out like 10% of the the image, you know, maybe more like BERT, um, for instance, in language modeling, what do the models learn? And, you know, they learn these kind of like boring behaviors like how to like continue an edge a little bit, you know, between two like regions of an object or something. So, they can learn that task very well, but they don't end up learning anything about sort of the holistic structure of uh, the image data.

And we found pretty early on at Noetic that the same thing was true with these multimodal like transformers where if you mask out a lot of it, there actually pretty strong correlations between where protein A is expressed and where protein B is expressed, and forcing the models to learn them is really what gives it this predictive power. &gt;&gt; And so, CARIO though, yeah, is an is a is auto aggressive model. &gt;&gt; Yeah, exactly. So, yeah, that was going to be the the plan.

So, you know, prior models including OCTO-BC were of this masked auto encoding, um, style training objective. CARIO is an auto regressive model, which if you think about it is kind of a particular choice of masked auto encoding except, you know, instead of randomly masking out front of the data, you're always asking the model to predict the next token in a sequence.

We know that this is something that scales very well with LLMs, like training on the next token prediction task, and it's still an open question, how do you get models of other data modalities to scale the way that LLMs have scaled? Tarrio was not actually our first attempt, but one of our subsequent attempts to bring that autoregressive, like next token prediction task, into modeling spatial transcriptomics data.

We found that when we use this architecture and this task, we started to see, you know, much better scaling behavior, where bigger models, and especially at longer context lengths, were really outperforming here the smaller models at shorter context lengths. &gt;&gt; Because they can see further in image? &gt;&gt; Yeah, that's probably a big part of it.

I think like the you know, there's actually a pretty subtle, but very interesting result in that blog post with Tarrio, which is that you only really see the benefits of using larger models when you're looking at longer context lengths. And here, longer context really means again, like you're seeing more tissue at once, more area at once.

And I'm not like super deep into the language modeling literature, but I don't know if there's an analogous thing with like language models, where like you only see these scaling behaviors at at longer context.

So, what could be that we're finding here is that like with patient data, you really do need to incorporate sort of more of the patient spatial context to really get the models to learn these more complicated non-linear patterns in, you know, the spatial transcriptomics and take advantage of it. &gt;&gt; Is it possible part of this is because you have some number of low expression genes and that the that the behavior is driven entirely by some that are near modeling of low expression genes.

&gt;&gt; Yeah, definitely possible that like the more context you have, like the more likely you are to catch kind of these low expression but highly predictive genes, um, etc. I would guess it's a combination of that in larger area. Like we've done some experiments just like comparing model of the same amount of context but in smaller or larger areas and there definitely seems to be an advantage to looking at larger regions of tissue as well.

&gt;&gt; I want to hear about you did a big deal recently. You got a lot of press and and I think have the distinction of being one of the only AI for bio tooling companies that is is making money. So &gt;&gt; Accidental. Nope. &gt;&gt; So could you tell whatever you can disclose about that we love here? &gt;&gt; Yeah, so, um, we were really excited to to announce a deal with GSK where we licensed them, um, OctoVC, which is for virtual cell foundation model.

So we announced that, uh, back in January. Um, it's a $50 million deal and includes an upfront payment, milestones, uh, and then separate than that it also includes a annual, uh, license fee, model licensing fee. You know, I think this was, uh, you know, an attractive deal for both parties, for us and for GSK because, you know, really the deal focuses on models that we've trained already on lung cancer, colon cancer. Allows us to, you know, provide them with access to the models.

You know, GSK is one of, you know, the top AI teams in biopharma. So, you know, they know how to use these types of capabilities. They can use them for their internal use. They can also use them to fine-tune on their data. So that was a really big sell, um, for GSK as well because you know GSK and every pharma is sitting on mountains and mountains of so-called translational data.

So, the types of data that we're training the models on that come from clinical trials, you know, pathology specimens across many different therapeutics. That you know, everyone's sitting a lot of this data and it's been very hard to unlock. And so all of a sudden, you know, GSK can can use our models both to do simulations and to do therapeutic discovery. But they can also fine-tune models on their their data and in a way the the model then becomes you know, sort of GSK's version of model.

This was super exciting. You know, it was the first um you know, it was the first announced foundation model licensing deal in the space and you know, frankly it was one we you know, we we've been trying to do for a long time even before Noetic.

You know, I think a lot of companies have been trying to do these types of deals and it's been I think it's just been historically slow for adoption on the pharma side and it's been slow to demonstrate like a very clear value proposition for different types of of capabilities. And so what's unique about this deal is it looks you know, it doesn't look exactly like a software you know, licensing framework for let's say a small amount of money with number of seeds where you license model.

It looks like a real business development deal in the industry where there are a very significant multi-million dollar cash upfront near-term payment. But then the substrate of the deal is not a molecule. doing therapeutic discovery work together. It the substrate is actually a model which is what really made this break. &gt;&gt; Why do you think there's appetite for this suddenly? It seems like almost whiplash that Yeah.

It you know, it seems like only a maybe a year or two ago that bio was dying and whatever and now suddenly there's um this deal bolts is getting ton of attention. There's so much attention on Isomorphic and &gt;&gt; People or AI pill in some extent we increase it in more I mean maybe not totally but increasingly more people are you know in pharma you know across the industry are seeing the value of different capabilities.

They're able to use some of the open source capabilities and they're able to demonstrate the value to themselves internally. And if you look at a if you look at pharma company you know these companies are working on dozens and dozens of programs. And so I you know my opinion is frankly my opinion is that I think pharma increasingly want to be able to access models not just for one collaboration where you and I are working together on this one program.

They want to be able to access the technology across the whole pipeline. And so I think that's going to create sort of a driving force for not just you know bespoke a project driven licensing but actual license broad licensing where a pharma can can access the technology in many different you therapeutic programs. Yeah.

And I think also you know with the structure of prediction models protein structure prediction binding prediction models there is like this massive public beta set there are increasing amounts of data people can generate data to augment that.

So you know there's enough data to the point where people can train very good models but maybe not just on the data that any one biopharma company has and I think that the same is true but even more so for the types of models that we are building which are you know foundation models at the patient biology level where like you know no one company I mean these companies may have a lot of data but it's you know scattered it's siloed and pulling everything together to like train an actual foundatio

n model may not be as easy as it sounds like within a single company whereas we have just that you know what we're going to generate enough data ourselves to actually train a real foundation model and that's the nice thing about being a startup here is like we can make that bet that like you actually do benefit from generating all of this data in a, you know, uniform biased way, like very high quality, etc. And then use that to develop and train the models.

And my opinion is that you need to have data at that scale before you can even think about developing models that actually work. It's like you can't do the AI R&amp;D like or build the algorithms until you have good enough data set to tell you whether your favorite algorithmic idea is actually working or not. That's a major advantage for us is like we have enough data to see like is my idea or someone else's idea about how to build the model like actually leading to improvements there.

&gt;&gt; Yeah, I mean this is a good point. I mean so like sometimes people ask me well why doesn't just data generate your So we just started generating data 4 years. There was no model.

It was like &gt;&gt; How how many years? Like how like 2 years maybe? A year and a half at least before we had the first trained models working? Like maybe a year and a half we had the first &gt;&gt; So that means certainly yeah like the Octo VC model like we trained in &gt;&gt; So yeah I don't know that's like 2 years after yeah. &gt;&gt; Through the new stars like &gt;&gt; So we &gt;&gt; How? &gt;&gt; 3 or 4 years SIL. So this is year 4 again. So we basically open the lab. We hired a team.

We got all the instruments. We started sourcing tumor samples. And there was no prior here &gt;&gt; Big crazy bet. &gt;&gt; Like I just going for it. And like we just started generating data and like like sourcing human tumors. Processing. We built this whole processing pipeline to to get the tumors into like these arrays and the formats. And it takes weeks to you know it takes literally 2 weeks for a machine to run a couple slides on on transcriptomics.

So so you've got like these two-week runs where you're processing two slides um and and we're just churning data for months. And we couldn't even train a we didn't even have enough data to train a model for like the at least a year and a half. And then you're building like processing pipelines, you have to align all the data, you've got to like post-process it off the machine.

So, we sort of just built all this and then and then like let's say 18 months later, hey, I wonder if this stuff and then it was not like it wasn't obvious. There wasn't like, oh, we're going to like off-the-shelf um you know, train this on some like open-source architecture. Um you know, we've had we've you know, Dan and the team have done a ton of work.

like transformers developed for single-cell data, but like incorporating spatial data into that was, you know, again, there just like weren't really data sets out there that people have been able to develop on. So, &gt;&gt; We &gt;&gt; do a lot of like custom model building and I enjoy that. I think people enjoy that. Just a lot for joining. &gt;&gt; Want to build custom model. &gt;&gt; Yeah, you're really unique, innovative, and bold.

&gt;&gt; Well, it's it's see &gt;&gt; Sorry, who are you looking for? Like what kind of people? &gt;&gt; Anybody excited about doing ML research on again this kind of alien landscape of data where you really have to figure out what's working from first principles and obviously the work we do should have very, very large impact.

So, definitely not restricted to people who have a biology background, you know, people who just like tackling very challenging machine learning problems um and are, you know, open to to learning the minimum amount of biology necessary to like make progress. I think, you know, would be great candidates. &gt;&gt; Talking to you guys reminds me a lot of the least bio &gt;&gt; lads, which I know that you both of you are part of the recursion mafia. &gt;&gt; You know, I'm not.

&gt;&gt; Well, yeah, yeah, yeah, but but you this yeah. &gt;&gt; Yeah, yeah, yeah. Yeah, we we we're going to be on the show in the future, too. So, yeah, yeah. We're looking forward to that. Um, but like it's it's interesting because both of you seem to have really similar philosophies and that like you have deep convictions that like you're just going to start collecting data before you know this is going to work.

And you are going to just brute force it, go, go, go, and eventually it will work. And you know, you have signs. I don't know, I think that's really impressive. I wonder is there something about recursion, which is in the water, which has led to this sort of thinking of just like we're going to commit to doing things at scale, and it may not work at first, it you have to hit a certain point before it will? &gt;&gt; I mean, we failed a lot at the beginning.

&gt;&gt; Um, you mean at Recursion? At Recursion, yeah, yeah. And so, you and we had we I said we had to build it from first principles, and we really did. And so, we spent many years trying to figure out like what should the data look like. Ian and myself were all involved in kind of platform development, um, how to design you know, these data sets, how to design the experiments. Iterative cycles over the years saying, you know, things that did work, things that didn't work.

And so, at the end of, you know, coming out of Recursion, I think what a lot of folks there had was like an understanding of what are the things we need to think about so that even if I wanted to design a different data set, you know, today, but it's like totally different. What are the things that we learned that we had to learn like over mistakes, over like not mistakes, but like trial and error basically over that many months that we would try to insert in our new approach.

And so, I don't know that every everything that I've predicted at No ethic in terms of like how to generate the data set has been important necessarily. Um, I know that we could start at the very beginning and say, "Okay, well, let's make sure we do these 10 things." I know every one of these 10 things was important before it, let's at least make sure we do these 10 things.

I don't know that all 10 things are important for us today, but I would presume that, you know, many of them are, and that lets you sort of leapfrog that process of trial and error a little bit. Certainly, we do have trial and error still, but hopefully we're not having to, you know, solve like, you know, 15 problems. Maybe we're only solving, you know, three problems, four problems over time.

&gt;&gt; So, for small biotech startups, which are probably in the A space, who are collecting their own data, their own data mode, like, do you have any advice or any suggestions about how to be more successful there? &gt;&gt; I think you sort of need to, I mean, you think ahead to, okay, what am I trying to do on the machine learning side? And like, what is the right data for solving this problem? I think oftentimes I see like a lot of companies are like, okay, well, I want to generate X data

set. I'm I'm just going to generate X data set, and then I'm going to do machine machine learning on that. Like, that might not be the right data set. You might not have designed it the right way, you know, it doesn't follow that like any data set as a machine learning case. So, I'm going to go there. It doesn't follow that that that data set is going to solve the problem you're trying to solve. So, I don't know.

For me, it's really and even for me in life, it was, okay, what what problem are we trying to solve? And then, what are the data that are going to help solve that problem? Uh and rather than like, you know, going from from the you know, data directly to to try to solve. I also, sorry, I also had like a quick piece of advice, which is like, you know, pay attention to where the technology is, and you know, where it's changing rapidly. So, you know, I finished my PhD in 2016.

I did a lot of looking at spatial RNA, like via this technique called in situ hybridization, same technique that is like at the base of what we're doing. I could look at maybe two genes at a time on a single sample, and that took me a full week of manual work.

And, you know, I came to Noetic like five years later, 6 years later, and all of a sudden, you know, there are platforms where you can look at a thousand genes or 20,000 genes at once, you know, with a single machine that can run this assay. It's expensive, but it's just like data beyond the wildest dreams of Dan Barr in 2016. And that is only improving like rapidly.

So, I think it's important to see what the technology of today, you know, allows and also where it's going in terms of what data to generate. &gt;&gt; And what is that pitch look like? So, I'm going to generate data for a year and a half, and then I'll spend $50 million, and then &gt;&gt; I mean, it wasn't 50. It was maybe it was maybe closer to the 10. Uh, but I if So, yeah.

I mean, she doesn't So, yeah, so you have to do that if you if I mean, if you're going into regime where there's no data, yeah, um, and you want to do something different then I mean, there's no shortcut to it, right? You're going to have to generate the data set. And so, you're not going to know the answer until it's there.

Um, and then I mean, then that's why a lot of companies are not going into that space where where there are no data sets because, you know, I think it it can be challenging to to do that. &gt;&gt; I mean, I think a lot of smaller biotech AI startups will try this pattern where they first will or either start with a public open source data set, or they will try a pilot will do incrementally collect a small amount of data and see if something works or something it doesn't.

And oftentimes, there's almost like a critical point where below this, you're just not going to get any signal. And you have to can have conviction that you need to collect up to a certain point before you start like really driving something like fundamentally valuable. Yeah. &gt;&gt; Yeah, I mean, imagine trying to train a foundation model on not enough data. &gt;&gt; Yeah. Yeah.

&gt;&gt; The kind and then then then that's it's sort your &gt;&gt; Well, but but with your claim about AlphaFold, right? You have your GPT GPT-3 GPT you know, with GPT-1, 2, and 3, like there was a clear progression there as each one of them you could see there was something which worked with scale and there was this insight to oh, we're going to scale this up.

&gt;&gt; Um you know, sometimes with biological data like the process of collecting lots of data is just very expensive to begin with. You can't just take something off the shelf and expect that you're going to hit the threshold of, you know, GP3 &gt;&gt; fullness. &gt;&gt; Yeah, yeah. &gt;&gt; So, yeah, totally. &gt;&gt; Takes some conviction. &gt;&gt; It definitely takes conviction. I think, you know, it also takes sort of like a a scientific belief.

Then there's a lot out there like that we just don't know yet and that you're not going to capture the biology you need to by having right now like an agent that reads all of the biological literature because again, that's just like a tiny slice of what's out there.

Like this is I don't know if it's a great analogy or if I'm going to botch the history here, but like in astronomy, it was required like Tycho Brahe like collecting this enormous amount of astronomical data at his observatory that then was the substrate for Kepler you know, figuring out the first laws of motion of the the planets and then you know, that was superseded by like Newton's laws and so forth, but like I I don't I sometimes don't know how you even get started without like this large r

epository of really high quality data being with and you know, maybe there's like a tragedy of the commons problem here of like who's going to generate that data and who's going to capture the value of it, but I'm very glad that we're we're taking that bet and you know, we're seeing it pay off.

&gt;&gt; Yeah, I mean, this is not my expertise, but uh if you know, hypothetically speaking, you know, how much of PDB do you need to train? &gt;&gt; I mean, there there was some people argued that &gt;&gt; Yeah, and then you can get some pretty good models with I think 1% of 1% yeah like and there are people going back in the 1990s argued that it was the PDB was already complete in the sense of like if you had a sufficiently smart algorithm you could have done a pretty reasonable job at prote

in folding even back then. &gt;&gt; Interesting. &gt;&gt; So you don't need a lot to get a pretty big boost but the community was sort of independently collecting PDB data for quite some time without necessarily being convicted that this was going to lead to solving protein uh folding. Yeah, but then it was also usually quite most of those structures were quite useful in and of themselves.

So maybe that's their charter point is often times just knowing a protein was very helpful for us anyways with data.

&gt;&gt; And we did see we did see a transition from like early data how many samples did we have? Guessing probably on the order of a few hundred before there's like &gt;&gt; Yeah, there was a there was definitely a moment like very soon after I joined where like we the data set just kind of doubled in size overnight because there was like a huge bolus and like the models immediately got a lot better at that point and you know now we'd run these more controlled experiments of seeing you know w

hat happens if you train on 10% of the data versus 40% versus 100% what happens if you hold out all of the pancreatic cancer or all of the breast cancer so you know we have a much better idea of what kind of diversity and scale we need.

Now I guess I would say if we were sticking to cancer maybe we're not like that far off I think you know again if we end up generating a few hundred patients in a bunch of major and you know some minor indications which were you know going to do this year like maybe that's enough to generalize to kind of all cancer because there is a lot of shared biology in you know cancer and immune cells across different tissues and different, you know, mutations and so forth.

But if you think about all of the disease biology that there is for a model to learn, you know, maybe that's like another order of magnitude. &gt;&gt; But even being able to solve all cancer biology would be pretty impressive. &gt;&gt; Yeah, to cure a cancer would be would be great. &gt;&gt; Well, if it's all cancer biology, it does not take your cancer away. It also takes a different face.

&gt;&gt; But yeah, at least if you go down and just sort of aid like just take one drug, if you could look at one drug mechanism across the whole of oncology, that's incredibly powerful. I mean, imagine what Merck has done with Keytruda. Uh like Merck has run hundreds of trials with Keytruda. Like it might even be over a thousand trials with Keytruda um in different populations to find, you know, all these different indications.

Okay, the subset of ovarian cancers, the subset of lung cancers, the subset of colon cancers. Yeah, that's all been done um you know, by enrolling trials. If you can look at that biology from model embeddings um and at least have a very well-defined starting point for okay, if I'm going to run a trial, it doesn't have to be as broad as as it would need to be if I didn't have any answer, then that can be a really powerful tool for, you know, a diversity of mechanisms. &gt;&gt; Yeah.

Maybe it just like last point like going back to the the virtual cell hot takes. Like, you know, if your goal is to build like an actual mechanistic model of an individual cell and then build up from one cell to an entire tissue and then, you know, tissue to patient and so forth, like you might need a lot more data and a lot more data modalities than, you know, just like gene expression or something like that.

But, you know, we're taking much more of like a top-down approach of we're trying to first solve the problem of what is determining heterogeneity among actual patients and which of that variability is predictive of drug response. And my intuition is that you don't need to model the mechanism at the subcellular level necessarily to solve that problem of which patient should get which drug or you know, which targets are important in which patients.

And I saw a similar debate play out in neuroscience and computational neuroscience where for a long time people were really trying to build these biophysical models of individual neurons and then they were going to stitch them together into models of, you know, the brain and so forth.

And what actually ended up working in, you know, in terms of building computational models of the brain and behavior is this abstraction, you know, we're just going to treat individual neurons as, you know, linear non-linear units and you know, put them together in neural networks that are connected by, you know, linear weight matrices and you know, stack a bunch of layers together and then build neural network models of the brain that abstract away kind of all of the details of biophysically w

hat a neuron is doing and you know, those are now by far the the most predictive models of how a given neuron is going to respond to real-world stimuli in a real brain.

And I think that my bet is that the same is going to be true for these models too is that like by modeling sort of at the level of functional tissue where you have a bunch of cells interacting in like a disease context that that's going to get you to the problem of predicting kind of the the patient level behavior much faster than trying to first model a cell and then stitch a bunch of those cells &gt;&gt; Yeah, that makes sense to me. &gt;&gt; It's a good analogy. I like analogies.

&gt;&gt; Do you have any call to action for the listeners? &gt;&gt; Yeah, I mean I would say one everyone should be excited about biology. Um you know, sometimes a lot of my hot takes on on X recently are just that I feel like there's a huge amount of enthusiasm and sort of like the mainstream tech ecosystem and like people aren't really following a lot of like what's happening in in the biology space.

But at the same time like you're hearing, you know, French real lab saying we're going to cure cancer and yeah, people should actually look at the the folks working on curing cancer or working on aging or working on areas of biology. These are really exciting, you know, problems. There are real like significant NL problems in the space.

Well, one call to action is with love for for people to just like be more stoked about learning about applications machine learning in like biological sciences and like solving some of these hard problems because I think these are the problems that are going to like massively impact humanity in like the next 10 years and just like really the very beginning.

Like you know, maybe [clears throat] we're in in in the like first inkling of the chat GPT moment for bio, but it's like very much just the very beginning. So would &gt;&gt; I'd say well, you can I &gt;&gt; Yeah. Yeah, in line with that to like really dig in and learn more about the details.

I think, you know, a lot of the times it's presented as we have these protein folding models, we have these binding models, you know, we have AI for science agents that are, you know, like reading all of the literature and automating these computational biology workflows and I think it's important to realize that there are a lot of problems in AI for biology, AI for biochemistry, etc.

and some of them and they're very important, but like solving any one of those is not going to like solve the problem of how do we develop better therapeutics and you You we're focused on you know, a pretty particular slice of that process, which is again translating things that we know work well in some patients into actual like successful drug trials where we know exactly which patients to give them to and that requires building foundation models at a particular level, you know, the patient l

evel, but people should not be under the impression that like this is all going to be solved immediately because, you know, AI agents like LLMs are going to just read the literature and figure out what the right drug is. Like there's a lot more data to generate, there's a lot more ML problems to solve and there's the need to translate those methods into actual successful drugs and there's a lot of different places to contribute. &gt;&gt; Lots to do. &gt;&gt; Yeah, indeed. &gt;&gt; Great.

Thank you very much. We are

---

# Citations

[1] [Training Transformers to solve 95% failure rate of Cancer Trials](https://www.youtube.com/watch?v=uqM8qjbLRHA) — Latent Space Podcast
