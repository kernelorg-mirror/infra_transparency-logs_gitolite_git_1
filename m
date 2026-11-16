From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 16 Nov 2026 08:17:12 -0000
Message-Id: <179481703268.4061534.15065625099397309124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-pvsched
    old: a4ac1b6855cd17c749da29d3191b787df29456a9
    new: eaa1add8cd6a72666500f058e1328c3e1f1d5c1a
    log: |
         5cc7bbf393813b13a3d6134b7b83852237a937c4 bpf: Allow importing memfd pages into an arena
         9d6cdf25587bfbe94189bbf59fee5b746405b844 bpf: Allow importing device-dax pages into an arena
         ca13206f9317ea282da98b6cc13931b28505dd29 selftests/bpf: Test importing pages into an arena
         9185211c0194718e1a47604ead6f3da9fd09a497 selftests/bpf: Add a host/guest shared arena prototype
         eaa1add8cd6a72666500f058e1328c3e1f1d5c1a [DEMO] sched_ext: Add paravirt host and guest example schedulers
         
