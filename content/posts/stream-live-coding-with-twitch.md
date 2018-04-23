+++
title = "Stream Live Coding With Twitch"
date = 2018-04-22T13:13:00-05:00
draft = false
tags = ["coding", "streaming", "twitch", "livecoding", "media", "content", "howto"]
categories = []
+++

## Why Livestream?

<figure>
<a href="https://www.twitch.tv/pritchettbots">
  <img alt="Overview of the pritchettbots Twitch channel" src="/images/twitch/twitch-channel-view.png" >
</a>
<figcaption>
  <em>So far Twitch streaming's gotten a good 50 people to check out this book project.</em>
</figcaption>
</figure>

Livestreaming seems primarily popular among gamers but there is a growing niche for programming-oriented livestreams. I'm more into programming than gaming at this point in my life, so that's what I'm streaming. Returning readers will already know about my upcoming book for the [Pragmatic Programmers](https://pragprog.com/) publishing company on chatbots. The working title is _Natural Language Chatbots: Create Responsive, Intuitive Interfaces in Ruby_.

### Some quick background on live streams

Livestreaming is an incredibly popular and steadily growing media channel. From the 24/7 webcams of [Jenni](https://en.wikipedia.org/wiki/Jennifer_Ringley) and [Justin](https://en.wikipedia.org/wiki/Justin_Kan) in decades past to the multimillion dollar streamers of today, the industry continues to expand and evolve.

My daughter Leila and her elementatry-aged friends have been watching [Minecraft streamers on YouTube](https://www.youtube.com/user/stacyplays) for years now. Most of these videos are watched after the fact but YouTube does have a livestreaming product.

## How should I stream?

I recommend [Twitch.tv](http://twitch.tv/) over YouTube if you are trying to get some immediate uptake and community participation, especially if making money off of the stream is not a primary consideration. Twitch is clearly built around live participation first and foremost, and that's just the vibe I'm going for.

My only reservation with Twitch right now is that I can't figure out how long if at all my back catalog will stay online before being deleted. If you're really looking to build up a huge library of related content, something like YouTube is likely more suitable. you can find some popular YouTube Live streams in the Kubernetes space - I know [Joe and Kris from Heptio are into it](https://twitter.com/hashtag/tgik8s?lang=en) and they seem to have an audience.

I've also seen team [Probot](https://github.com/probot/probot) at GitHub running a Zoom.us chat that allows a few handsful of folks to chat face to face weekly.

### Which tools do I need?

I've gotten started with an open source streaming tool called [Open Broadcaster Software](https://obsproject.com/). So far I've been able to stream microphone input for live commentary, my computer's audio out for background music, desktop video capture to show the work I'm doing (including this blog post!), and a picture-in-picture webcam view of my face while I'm working. All of this pretty much works out of the box on OSX with OBS, but it did take a bit of digging. The only extra software I've needed was a [software audio driver](https://lofi-gaming.org.uk/blog/2016/09/17/capture-mac-desktop-audio-obs/) that allows the mixing of the microphone with the regular audio in a single stream.

### What's a good routine for making the stream engaging?

{{< tweet 987556131869425665 >}}

I'm still feeling this one out, but here's what's working so far:

- __Post an agenda in the corner of the screen with a sticky note__. That way viewers know what they're in for even if they jump in mid-stream.
- __Promote the stream a few minutes before you go live__ on Twitter, Slack, and anywhere you might know folks who share your interests. You'll be surprised who wants to see how you work or just follow along for fun.
- __Acknowledge invidiual viewers where possible__. Twitch lets you confer channel mod powers on any registered viewer you trust. This is a simple token of respect and appreciation your loyal viewers will enjoy. Say hi and chat with them where possible.
- __Publish post-show notes and thank-yous__ in the same places you published the pre-show announcements. I'm posting follow-up tweets to the original "going live in 5" announcements to keep up the visible reminders of my stream so folks know it's there for them. I also try to personally thank anyone I recognized on the stream in my post-show tweets.
- __Plan your stream where possible so as to avoid slow spots__. My primary streaming activity right now is writing my book. This means alternating sessions of exploratory programming, testing, refactoring, and writing book chapters to teach other folks how to do the things I've just figured out. You can imagine how this process gets slow now and then. I'm finding it helps to be sure to do something exploratory with a bit of tension to it every few streams rather than just bearing down on the writing process ten days in a row.

A quick note on background music and copyrights: Twitch will automatically detect RIAA-fingerprinted music and mute it in your recordings. This doesn't seem to bother folks whose primary audience is live, but if you are planning to get something out of your back catalog then be sure and only play music that's not likely to be muted. I've been playing European techno stuff from [di.fm](di.fm) and it's worked so far. The one bad experience I had was super popular turn-of-the-century rock on Spotify --- that stuff was detected and killed immediately. It looks like Twitch and Spotify have a few curated playlists of "RIAA promises not to sue you if you listen to this" music but I've not bothered yet.

## Subscribe to be notified next time I go live <img alt="pogchamp emote from twitch - think 'omg'" src="/images/twitch/pogchamp.jpeg" style="width: 50px; box-shadow: none; transform: rotateY(180deg);" />

You can sign up for a Twitch account and then follow my [PritchettBots](https://www.twitch.tv/pritchettbots) channel to get notifications whenever I go live. So far I've noticed a few buds signing on shortly after I start to stream - they're likely getting mobile push notices from me.

If you're not already following on Twitter, say hi [@dpritchett](https://twitter.com/DPritchett) and I'd love to hear about your own streaming experiences.

Thank you for reading!

Daniel

Update: The process of [writing and publishing this blog post in an hour](https://www.twitch.tv/videos/253328274) is now up on Twitch as a recorded livestream! I hope you'll find it helpful.
