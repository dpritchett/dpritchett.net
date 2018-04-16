+++
title = "Research Update: Serverless Computing, Kubernetes, Human Interfaces"
description = "Described"
date = "2018-04-13T07:20:06-05:00"
tags = ["research", "devops", "sre", "cloud", "serverless", "consulting", "shipping", "chatbots"]
+++

I've gotten into a lot of research at work and at home. I'll plant a little signpost here to start the log and then push out little updates as the research progresses.

## Lambdas and Serverless Functions

I wrote more on this for the Clear Function blog at [How Can Serverless Functions Help Your Systems?](http://clearfunction.com/how-can-serverless-functions-help-your-systems/)

Here are some of the key quotes:

> __What’s so great about a serverless function?__
> 
> - Per-request pricing means you can compute ROI on your feature development. This is probably the biggest advance with Serverless pricing – now you can figure out exactly how much each microservice or function is used and how much it’s costing you month to month. This makes software investment decisions much easier.
> - Easily separates bursty workloads from user-facing traffic.
> Super useful for sysadmin tasks: Do this specific thing infrequently; don’t make me keep a whole server up forever.
> - Good for highly variable infrequent workloads in general: Image thumbnailing and other media processing, ops alert handling, etc.

I also knocked together a few simple apps to test out Lambda usage. Here's one called [emojiaas](https://github.com/dpritchett/emojiaas) that serves up emoji on demand.
## Testing out production-grade Kubernetes on Amazon, Google, and Azure

Been working on this one for a year or two. Here's a brief log:

- 2016: Set up my first actually-working Kubernetes cluster on AWS using [CoreOS Tectonic](https://coreos.com/tectonic/). It worked but I didn't manage to make much of it. I did rack up a bill of around $100 on AWS though!
- 2017: Experimented with Minikube. Didn't really make it stick because I needed a public cloud setup to really try out real-world applications.
- 2017: Ran through a basic managed K8s setup on Google Cloud. This one worked and it was pretty thought-provoking. Looked like the minimum cost to replace a cheap shared hosting setup would be at least $50 a month. Promising, but I let that one go due to lack of time+money to really put it through its paces.
- 2018: Trying Microsoft's [Azure Kubernetes Service](https://docs.microsoft.com/en-us/azure/aks/) out at work. This one is showing promise, mostly because I've got enough Azure "credits" to leave it running without getting nervous about my modest spend.

That brings us to today. There's so much to like about what I'm seeing with Kubernetes right now. The entry-level cost to operate this is still going to be dozens of dollars a month minimum --- my current cluster is about $50/mo again with two smallish VMs running as worker nodes.

Watch this space for a more detailed writeup of what's easy, what's hard, and what's exciting in bringing Kubernetes to a broader audience.

## Voice, Chat, and Human Interfaces

My chat bot book project with Pragmatic Bookshelf is still going strong. The planned title is _Natural Language Chatbots: Create Responsive, Intuitive Interfaces in Ruby_. It's really become apparent in the past year or so that chat and voice interfaces can be powerfully integrated with existing visual media like web sites and native mobile apps. Here's an episode of It Depends where we talked at length about these ideas: [31: Chatbot Skills with Daniel Pritchett](http://podcast.clearfunction.com/96df4cd6).
