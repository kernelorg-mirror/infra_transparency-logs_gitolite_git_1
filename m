From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 05 Aug 2026 09:58:36 -0000
Message-Id: <178592391671.510283.12127039806917750391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 7d85c4d66554b3bb4d302f4a6fca73ae38852940
    new: 3d7e6f0b557dab405cc431029a450ff0047da292
    log: |
         68615158c12de36220446dfea5cfdf9ba6c19690 fanotify: report full event length for FIONREAD
         e422777fdd4746de1109575c51e65038d4c5c1be fsnotify: Fix stale object mask after concurrent mark updates
         3d7e6f0b557dab405cc431029a450ff0047da292 Merge fsnotify bitmask race fix.
         
