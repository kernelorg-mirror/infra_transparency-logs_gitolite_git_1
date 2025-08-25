From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 25 Aug 2025 13:22:09 -0000
Message-Id: <175612812909.718787.11860725228928660727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/scatterlist
    old: cdc4eb341d4aec178505a00f29dc0404b2303705
    new: 1bd314053927aee19d0fab74ee2367d13e58a2d1
    log: |
         d5b64c651ad3f86ed1b3a5eb67b0736d6b51047f rust: scatterlist: Add abstraction for sg_table
         8dcdf931143bd03606e66261c8434c5f34d824a9 samples: rust: dma: add sample code for SGTable
         1bd314053927aee19d0fab74ee2367d13e58a2d1 MAINTAINERS: rust: dma: add scatterlist files
         
