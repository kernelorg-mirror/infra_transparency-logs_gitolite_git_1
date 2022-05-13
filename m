From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 May 2022 12:49:23 -0000
Message-Id: <165244616302.26626.11204320887559433506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: f5c0b4f30416c670408a77be94703d04d22b57df
    new: 553b0cb30b5452198de3187f1a79989eba38df00
    log: |
         553b0cb30b5452198de3187f1a79989eba38df00 x86/speculation: Add missing srbds=off to the mitigations= help text
         
