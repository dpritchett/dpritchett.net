+++
title = "Revisiting the Agile Manifesto in a Post-DevOps World"
date = 2018-10-21T14:43:18-05:00
draft = false
tags = ["agile", "agile manifesto", "continuous delivery", "cloud native"]
categories = []
+++

## Agile in the age of serverless, "cloud native", and continuous delivery

I've been reading through a bunch of lean manufacturing and DevOps literature recently, namely [_The Goal_](https://smile.amazon.com/Goal-Process-Ongoing-Improvement/dp/0884270610?sa-no-redirect=1), [_The Phoenix Project_](https://smile.amazon.com/Phoenix-Project-DevOps-Helping-Business-ebook/dp/B078Y98RG8/ref=sr_1_1?s=books&ie=UTF8&qid=1540154499&sr=1-1&keywords=phoenix+project) (again!), and now [_Continuous Delivery_](https://smile.amazon.com/Continuous-Delivery-Deployment-Automation-Addison-Wesley/dp/0321601912/ref=sr_1_4?s=books&ie=UTF8&qid=1540154527&sr=1-4&keywords=continuous+delivery&dpID=51NbiDn81NL&preST=_SX218_BO1,204,203,200_QL40_&dpSrc=srch). [The Agile Manifesto](http://agilemanifesto.org/) is referred to a good bit in the latter two texts, and it's gotten me wondering how well the seventeen-year old chestnuts hold up.

Taken as a whole, the manifesto feels timeless and every bit as relevant as it was at the dawn of this new century. At the margins though --- there are spots where the advice falls short of what can really inspire growth in today's landscape. Let's walk through [the twelve principles](http://agilemanifesto.org/principles.html) one by one and see how they feel here in 2018:


> We follow these principles:

### 1. "Our highest priority"

> Our highest priority is to satisfy the customer
> through early and continuous delivery
> of valuable software.

No complaints here - minimizing time from (valuable) idea to delivery to the customer is still arguably the highest virtue in software engineering.

### 2. "Welcome changing requirements"

> Welcome changing requirements, even late in 
> development. Agile processes harness change for 
> the customer's competitive advantage.

Another perfect principle! This one tends to be overlooked in more formal big-a Agile setups like the typical Scrum team. The older your plan is, the farther its presumptions are from reality. Stay lean, keep your head up, be ready to change direction at the story, team, and company level as frequently as necessary. Minimize your cycle times from top to bottom and you'll be glad you did.

### 3. "Deliver working software frequently"

> Deliver working software frequently, from a 
> couple of weeks to a couple of months, with a 
> preference to the shorter timescale.

Starting to feel a bit outdated here. Framing "a couple of weeks" as the idealized low end of releazse frequency is *seriously* outdated in a world of cloud-first web software. Let's try "a couple of minutes to a couple of days" instead. There may be reasons not to deploy everything immediately 24/7, but they should be viewed as exceptions (say, for safety-critical software) rather than standard procedure.

### 4. "Business people and developers must work together"

> Business people and developers must work 
> together daily throughout the project.

Ok, sure. We *should* be working together every day. The big question mark here is why we are even separating "business people" from "developers". Every successful software project I've ever worked on involved developers with a keen sense for business and customer needs. Separating "business" from "developer" like this is really a questionable foundation for a sucessful collaboration.

### 5. "Build around motivated individuals"

> Build projects around motivated individuals. 
> Give them the environment and support they need, 
> and trust them to get the job done.

Oh yeah, definitely. If the people writing checks don't trust their engineering service providers to do right by them, no one's going to be happy at the end of the project. Look out for this as an early red flag (on either side!) and address it head-on. Don't be afraid to walk away if it's irreconcilable. Don't micromanage.

Organize your teams using the principles of [Extreme Ownership](https://www.amazon.com/Extreme-Ownership-U-S-Navy-SEALs-ebook/dp/B0739PYQSS) and you won't regret it. This is "Decentralize Command" and it's incredibly important for building and maintaining high-performance engineering organizations.

### 6. "Face to face is most efficient"

> The most efficient and effective method of 
> conveying information to and within a development 
> team is face-to-face conversation.

This is true inasmuch as in person communication is the highest bandwidth medium. Don't be afraid to buy a plane ticket if it's what you have to do to save a project. Beyond that though, don't take this as an endorsement of open plan offices. Pairing is great, deliberately run meetings are great. Giving folks room to think and work is also key, and it doesn't have to be subordinated to an "face-to-face all the time" strategy.

### 7. "Working software"

> Working software is the primary measure of progress.

Yes! As a side note, the more time you have between committing a line of code and seeing it live in production, the more waste you have in your process. You can't actually code all day every day and have it all in production instantaneously, but you should continually strive to get as close as possible.

### 8. "Promote sustainable development"

> Agile processes promote sustainable development. 
> The sponsors, developers, and users should be able 
> to maintain a constant pace indefinitely.

This is impossible to overstate. In an at-will employment environment, no one is going to stay around very long once things get unhealthy. As a leader you must constantly be vigilant and proactive regarding team member empowerment, health, and growth. Once you take your eyes off the long-term health of your contributors, you go from continuous improvement to continous degradation. Sure, you'll have to make a short-term sacrfice here or there, but never forget the ultimate cost of pushing short-term problems onto your clients, your team members, and their families. **They** certainly won't forget.

### 9. "Technical excellence and good design"

> Continuous attention to technical excellence 
> and good design enhances agility.

This is a timeless principle, and it undersells a key point. The natural state of things is to fall apart. As your team builds out systems and features, bitrot and technical debt creep in EVERY DAY. We must constantly clean our workspaces, sharpen our tools, and seek out the next major improvement in our workflow to stay relevant and successful.

Don't believe me? Check out the [second law of thermodynamics](https://chem.libretexts.org/Textbook_Maps/Physical_and_Theoretical_Chemistry_Textbook_Maps/Supplemental_Modules_(Physical_and_Theoretical_Chemistry)/Thermodynamics/The_Four_Laws_of_Thermodynamics/Second_Law_of_Thermodynamics): "The second law also states that the changes in the entropy in the universe can never be negative."

### 10. "Maximizing the amount of work not done"

> Simplicity--the art of maximizing the amount 
> of work not done--is essential.

Yes!!! This point ties in very closely with #2 (Welcome changing requirements). In practice, this means that your one- and two-week long plans are regularly found to be inaccurate along the way. Rather than fight about it, embrace the change and gleefully pivot when you discover a way to discard the majority of the scope of your current action item. **Aim to solve for the business need, not for the written requirement**. When your teammates find a way to defer or outright skip a bunch of lower-value work, thank them!

### 11. "Self-organizing teams"

> The best architectures, requirements, and designs 
> emerge from self-organizing teams.

This builds directly on many of the earlier principles. If your highest goal is to ship good software on a quick schedule, if you're looking to have technical excellence, business+engineering collaboration, sustainable processes, and motivated contributors: Give them a goal, give them support and some psychological safety, and step out of the way. **Job titles and requirements documents are secondary to a maintaining a fully engaged team creating incredible work**.

### 12. "Plan, do, study, act"

> At regular intervals, the team reflects on how 
> to become more effective, then tunes and adjusts 
> its behavior accordingly.

"Plan, Do, Study, Act" --- known as the [Deming Cycle](https://deming.org/explore/p-d-s-a) --- is the one practice that holds the rest of the agile principles together. Each idea-to-delivery cycle denotes an opportunity and an obligation to track the organization's effectiveness, quality, engagement, and satisfaction levels with the entire software process. Set yourself up for success with short cycles and be sure to solicit advice from _everyone_ who has a hand in the software process. You'll be fighting against entropy and technical debt and miscommunications and stale plans your entire career. Better get used to it.

## Scorecard

So how *does* the Agile Manifesto hold up in 2018?

**Evergreen**: Numbers 1, 2, 5, and 7-12.

**A mite stale**: Number 3 - release times can be so much shorter now than they could twenty years ago. Let's agree to never give up on compressing our release cycles.

**Solid, but clarifications are in order**: Number #4 and 6. Collaboration is key and face to face contact is irreplaceable, but challenge yourself and your organization to experiment, personalize, and improve on these principles for themselves.

I think we can agree that the Agile Manifesto is every bit as relevant in 2018 as it was in 2001. Let's get together in twenty years to go over this again!
