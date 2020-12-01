From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 01 Dec 2020 20:58:43 -0000
Message-Id: <160685632304.17763.14823955095558280120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/coresched
    old: 5468870ddb0a24b33c61cd38a0a2862709691220
    new: 98fbfde581e38672fb482ad6d4c73757f8304243
    log: |
         81965bee64532f0c403e30edf261504da655a728 sched: Move core-scheduler interfacing code to a new file
         b56a867c61c3ee24d32d3bafc7193da80b3088c1 Documentation: Add core scheduling documentation
         7843f2bf76e2b5b8cc5bd64af2cbcf59cf77693f sched: Add a coresched command line option
         f571a7ee0509b619d91a5c96076fb11e2f50be23 sched: Debug bits...
         a4041ebe486dd0a31cb1e1c64a3f7a6d93485899 Fixup sched: Move core-scheduler interfacing code to a new file
         635b0edf187a7d1b20556995ca537e8e5eacdb72 Fixup sched: Move core-scheduler interfacing code to a new file
         98fbfde581e38672fb482ad6d4c73757f8304243 Fixup sched: Add a per-thread core scheduling interface
         
