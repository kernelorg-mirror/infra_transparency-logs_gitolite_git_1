From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Mar 2026 15:11:15 -0000
Message-Id: <177272347594.3955183.3871333847936629048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.18
    old: b8b72409f724d574344ac91edf04a479b7d55b01
    new: 3cb9359aa001e8edb208e9a03c20ca95294d4533
    log: |
         3cb9359aa001e8edb208e9a03c20ca95294d4533 perf/core: Fix refcount bug and potential UAF in perf_mmap
         
  - ref: refs/heads/queue/6.19
    old: b95012e8dcc1ede848bca6ca144cea8fba3b631b
    new: e478309cbfe99aa9c99920627cda9d5ebad18c24
    log: |
         e478309cbfe99aa9c99920627cda9d5ebad18c24 perf/core: Fix refcount bug and potential UAF in perf_mmap
         
