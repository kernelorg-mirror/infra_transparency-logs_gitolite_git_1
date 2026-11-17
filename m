From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 17 Nov 2026 06:29:07 -0000
Message-Id: <179489694781.1064954.11802025452177970595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-pvsched
    old: 2d1595aa0fa71c150d58dcb0ffe439b15eda0553
    new: a7c265f66e31d9b6e08bc91ad11059a7aa1dc5a2
    log: |
         5662850a548a5fd44f58c6dec2f0390b087d4d1c bpf: Allow importing memfd pages into an arena
         968306e6961ac244d153181160adbf2d9a2a8c1e bpf: Allow importing device-dax pages into an arena
         43ec541b8268658c7d41073ebe1c27230c93f50e selftests/bpf: Test importing pages into an arena
         a7c265f66e31d9b6e08bc91ad11059a7aa1dc5a2 [DEMO] sched_ext: Add paravirt host and guest example schedulers
         
