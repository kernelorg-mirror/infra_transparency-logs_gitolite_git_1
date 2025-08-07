From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 07 Aug 2025 07:17:07 -0000
Message-Id: <175455102758.1718028.1141195755578714775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8757b26f865592a13a5cdf205b1e138050de8ff4
    new: f31b0ec5758022cf4ad4a81232be289df9bbbbff
    log: |
         0cffa583aa82bc9010167dc05411f5fb60739961 Merge branch into tip/master: 'irq/urgent'
         33f5f5d5412f11a73fa938e9bdc5299edfff85b7 Merge branch into tip/master: 'locking/urgent'
         1a67b6829f916e13ed718862e50ec94d297794f2 Merge branch into tip/master: 'smp/urgent'
         2a8be06e6de51a37442cd427c5e73c0943edb58b Merge branch into tip/master: 'x86/urgent'
         9a400c097eb0dc6f3767d0f127cff95204c89218 Merge branch into tip/master: 'core/bugs'
         f31b0ec5758022cf4ad4a81232be289df9bbbbff Merge branch into tip/master: 'timers/clocksource'
         
  - ref: refs/heads/tip/urgent
    old: 3e3908a723563f20baba8990afb3543233d84b26
    new: 2a8be06e6de51a37442cd427c5e73c0943edb58b
    log: |
         9f7488f24c7571d349d938061e0ede7a39b65d6b irqchip/mvebu-gicp: Use resource_size() for ioremap()
         da274853fe7dbc7124e2dd84dad802be52a09321 cpu: Remove obsolete comment from takedown_cpu()
         0cffa583aa82bc9010167dc05411f5fb60739961 Merge branch into tip/master: 'irq/urgent'
         33f5f5d5412f11a73fa938e9bdc5299edfff85b7 Merge branch into tip/master: 'locking/urgent'
         1a67b6829f916e13ed718862e50ec94d297794f2 Merge branch into tip/master: 'smp/urgent'
         2a8be06e6de51a37442cd427c5e73c0943edb58b Merge branch into tip/master: 'x86/urgent'
         
