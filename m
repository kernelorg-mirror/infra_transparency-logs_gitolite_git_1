From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 08 Feb 2026 19:43:22 -0000
Message-Id: <177057980225.2331834.18066922286683941524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: b1565bc0d3b1957e0b48da9fc48611988959fdd6
    new: a1efb3f4ece91fab47e432ec068b56021cb820b0
    log: |
         a2f33ce8d69ec0739564fcd5b9b5fb29f0eac5e5 man/man3/{str,wcs}ncasecmp.3: SYNOPSIS: Remove array parameter length expressions
         35358b9322124eb8eec01f5d5cf059dde4e98f3a CONTRIBUTING.d/git: Use tabs
         e024f32bab26f14b0b40239a2e0fb30f2d78deb0 CONTRIBUTING.d/patches/{description,trailer}: Split trailer into separate file
         a8aa0eaf6bad962e4688a262b0e7fe48e72a7e3c CONTRIBUTING.d/: Document format of 'Fixes:' trailer fields
         8fb342315dc8854dd461e8b4c32d8500c2aac2da CONTRIBUTING.d/git: alias.ref, alias.ref2: Simplify coloring
         e9fa66a08f6376f231c9a9d2af820f125eb5e154 CONTRIBUTING.d/git: core.abbrev: Set to 12
         9bcdadf32f5af9bb414989d9152cb38be315218b CONTRIBUTING.d/git: log.date: Set to 'iso'
         6e8a592568481d320aa45c5ca7c2fee0c46d67e5 CONTRIBUTING.d/git: alias.ref, alias.ref2: Hard-code short dates
         3e962a8f34457d8c2d537b232549829b6d782d85 README.d/deps: Document dependencies of the project
         a1efb3f4ece91fab47e432ec068b56021cb820b0 AUTHORS: Add new authors
         
