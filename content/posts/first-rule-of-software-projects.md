+++
title = "The first rule of software projects"
date = "2016-11-21T12:30:17-06:00"
tags = ["software", "projects", "xp", "agile", "consulting", "shipping"]

+++

Years of building software have convinced me of one very important mantra:

> If we had to ship tomorrow, we could.

I came by this one the hard way.  Remember that software folks are notorious optimists.  This is an imprecise discipline we work with.  Your six week project might turn into a four month project for perfectly valid reasons.  Teams can run out of people or money for various reasons.  In all of those cases, I want you to be ready to ship **immediately** if necessary.  To do anything else is an unreasonable risk to the business value of the project.  As long as you're ready to ship *something* you're ready to capture that business value and continue building on it.

This means a lot of things need to be true today that often aren't true for a lot of in-progress software projects:

## The 'ship tomorrow' checklist

- The production server might not exist
- The production domain name might not be purchased or pointed to the production server
- The production server configuration might not be fully tested out
- The production database might not be wired up with admin accounts and backups ready to go
- Supporting services may not be fully purchased and configured (logging, analytics, mail delivery)
- Continuous integration and deployment might not be fully wired up

I strongly prefer the "extreme programming" variant of agile software development.  I'm happiest when each day's work can be shown to the client, tested, and deployed as a separate unit.  The less time you let completed work sit before deploying, the less time it has to rot. Deploy it quickly, get feedback, and revise as you continue to move forward.
