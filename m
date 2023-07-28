From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 28 Jul 2023 21:40:03 -0000
Message-Id: <169058040356.6788.517984422370247621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7ae3c6ef31274183c9e5f918b9483203e155676c
    new: d834e5d19f4b220de0bddfdc398e87482a067fa9
    log: |
         af00d46101b6163d784b2f0e715b12aa2a118e57 rcu-tasks: Permit use of debug-objects with RCU Tasks flavors
         4c45f013f73607b9f5408931261fd6f646a3a139 rcutorture: Add CONFIG_DEBUG_OBJECTS to RCU Tasks testing
         7d9a2370392e6ca0f5781d6275abdcbe094801bc fixup! fs/proc: Add /proc/cmdline_image for embedded arguments
         349c298fd80db5ca0f82c91a0b9396c25fdaf6f7 doc: Update /proc/cmdline documentation to include boot config
         a63617039c1c2114641bb878aedbaf98adbf6d95 squash! fs/proc: Add /proc/cmdline_load for boot loader arguments
         4032d8a43e508329fd49a7e0df951f870e52ef9f squash! fs/proc: Add /proc/cmdline_image for embedded arguments
         d834e5d19f4b220de0bddfdc398e87482a067fa9 fixup! doc: Update /proc/cmdline documentation to include boot config
         
