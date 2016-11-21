+++
title = "The first rule of software projects"
date = "2016-11-21T12:30:17-06:00"
tags = ["software", "projects", "xp", "agile", "consulting", "shipping"]

+++

Years of building software have convinced me of one very important mantra:

> If we had to ship tomorrow, we could.

This means a lot of things need to be true today that often aren't true for a lot of in-progress software projects:

- The production server might not exist
- The production domain name might not be purchased or pointed to the production server
- The production server configuration might not be fully tested out
- The production database might not be wired up with admin accounts and backups ready to go
- Supporting services may not be fully purchased and configured (logging, analytics, mail delivery)

## Why?
I strongly prefer the "extreme programming" variant of agile software development.  I'm happiest when each day's work can be shown to the client, tested, and deployed as a separate unit.  The less time you let completed work sit before deploying, the less time it has to rot. Deploy it quickly, get feedback, and revise as you continue to move forward.
