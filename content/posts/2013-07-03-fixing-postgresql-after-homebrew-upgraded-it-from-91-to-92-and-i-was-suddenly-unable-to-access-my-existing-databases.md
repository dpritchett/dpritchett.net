+++
date = "2013-07-03T16:16:00+00:00"
draft = false
tags = ["programming", "postgresql", "homebrew", "osx"]
title = "Fixing PostgreSQL after Homebrew upgraded it from 9.1 to 9.2 and I was suddenly unable to access my existing databases"
+++
## Symptoms

- You just rebooted and suddenly PostgreSQL isn't responding
- Restarting postgres fails due to a "Your data files are incompatible with the current version of Postgres" error.

## Prescription
There's a utility that comes with Postgres named `pg_upgrade` which should sort you out.  In order to work it you'll need to create and initialize a new postgres data directory and then call `pg_upgrade` and pass it paths for the old binaries, new binaries, old data directory, and new data directory.  Read the script below for an example.

<script src="https://gist.github.com/dpritchett/5919888.js"></script>