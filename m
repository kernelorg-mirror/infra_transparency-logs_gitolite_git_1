From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 26 Aug 2025 16:32:32 -0000
Message-Id: <175622595249.2751653.11495749689317347162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core-v2
    old: 47d3d59c0872858b8339de0d71f33f2a5a748ab6
    new: 6bcb15d1aebd50828a313a2ec927dea9d0ab9b8f
    log: |
         6bcb15d1aebd50828a313a2ec927dea9d0ab9b8f genirq: Correctly handle preferred kthreads affinity
         
