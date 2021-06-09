From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Wed, 09 Jun 2021 19:20:13 -0000
Message-Id: <162326641369.2253.14474338298333219941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: a20cf5ebd8605d93bb35876a26907fe294278eb8
    new: f70493ae24172bb73ce4a0560d4c1f958baedd51
    log: |
         9d72a74101f7f218418022b1a14310406747d5f3 cleverefcheck: Add check of sentences starting with lower-case words
         fc17e3ff36407083dd59766042f1b55c1548b397 periodcheck: Check question and exclamation marks as well
         a9f48d9c52f637746a92acd1eb3427d449f87cb7 formal/dyntickrcu: Fix unintended paragraph break
         16385c438a4e2c1bf59d5832a8eb7773a5c2a1a8 memorder: Move float snippet away of QQA heading
         d6e1d3b6671cff6b875b40f2b0dd6e94c272d8b7 treewide: Annotate punctuation marks
         790033cc23d4814b3ce6174b7ce0c84a312cf8dd treewide: Make end-of-sentence punctuation marks be at end-of-line
         5493c984590b422c1f0372fb2aab265c870c8138 debugging: Move period out of double quotes
         4b35388f1837e16c1838e13ba97fb8d84c1a85d4 cleverefcheck: Add check of indent by white spaces
         c1a2bbafe3d13433c80368bab1a57f5a2ff2512f treewide: Fix indents by white spaces
         d1129fba7e952c3ebfed45e6f92a3f3e5dcb3b70 Makefile: Auto run cleverefcheck on 'make'
         f70493ae24172bb73ce4a0560d4c1f958baedd51 styleguide: Adjust cleveref macro usage where possible
         
