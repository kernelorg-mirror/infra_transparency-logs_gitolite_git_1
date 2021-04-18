From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 18 Apr 2021 18:58:10 -0000
Message-Id: <161877229025.14462.14465552143341525240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c98ff1d013d2d53911c4b3e8ba14c7cd141cf1ed
    new: f5ce0466dc96326e07b52b8fc170c91bc234beb3
    log: |
         d624833f5984d484c5e3196f34b926f9e71dafee ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
         45c2f70cba3a7eff34574103b2e2b901a5f771aa ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
         30e3b4f256b4e366a61658c294f6a21b8626dda7 ARM: footbridge: fix PCI interrupt mapping
         d2f7eca60b29006285d57c7035539e33300e89e5 ARM: 9071/1: uprobes: Don't hook on thumb instructions
         f5ce0466dc96326e07b52b8fc170c91bc234beb3 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
         
