From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 13 Nov 2026 09:35:42 -0000
Message-Id: <179456254224.841874.733982285605297928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-pvsched
    old: 5a98fa8ff51cb8a036d5c647511cc28d0a49f704
    new: f405f80eb1b3ea28f3314c825daf21de5bd69541
    log: |
         872b8157675ff989cbf37fa1204bb2db9be475f5 bpf: Allow importing memfd pages into an arena
         3327a8731aefaae820974dd1d71427d66c09afe5 bpf: Allow importing device-dax pages into an arena
         9f7f42b9a511229cddd50c2af3fca628970e5f68 selftests/bpf: Test importing memfd pages into an arena
         1985a32b2a346b6b192bf6e5d8cc8abfd83b85f3 selftests/bpf: Add a host/guest shared arena prototype
         f405f80eb1b3ea28f3314c825daf21de5bd69541 [DEMO] sched_ext: Add paravirt host and guest example schedulers
         
