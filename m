From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 15 Mar 2026 15:49:06 -0000
Message-Id: <177358974652.4184267.3486439041331150709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/for-6.19
    old: ef326788306a992a8855a127683d9f4e7a4ab74b
    new: 5ffed7684153719c87618278a535a273e9f8fc05
    log: |
         5ffed7684153719c87618278a535a273e9f8fc05 sched_ext: Reduce DSQ lock contention in consume_dispatch_q()
         
