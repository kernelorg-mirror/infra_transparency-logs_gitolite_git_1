From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 17 Nov 2026 07:16:38 -0000
Message-Id: <179489979853.1100203.10727270530748933425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-pvsched
    old: a7c265f66e31d9b6e08bc91ad11059a7aa1dc5a2
    new: 0e1602fbed531e1ece808538beb71244415ec9a4
    log: |
         aad383498294ebc1ca014ab51bc14da853189da3 bpf: Allow importing memfd pages into an arena
         81e7c0cd0e667d992d13120176f8cac8385944cb bpf: Allow importing device-dax pages into an arena
         0e9d2f5b7592110fa05231e9574800298bcf9d87 selftests/bpf: Test importing pages into an arena
         0e1602fbed531e1ece808538beb71244415ec9a4 [DEMO] sched_ext: Add paravirt host and guest example schedulers
         
