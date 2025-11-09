From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 09 Nov 2025 00:05:41 -0000
Message-Id: <176264674160.3003302.5364231536802501616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7bb4d6512545a792a6cd8d6c8be5718920b9b11a
    new: 439fc29dfd3b9c072dfff292d91cfa2f6cfb702b
    log: |
         b1c9390f0a44566f7cbd2db979e2ca5393767d49 Revert "rtc: tps6586x: Fix initial enable_irq/disable_irq balance"
         0d510778c2f4913b5ca062b8a538929bff94e0be Revert "rtc: cpcap: Fix initial enable_irq/disable_irq balance"
         411336159064c5e89e8b89d30c6855db4bb92814 Revert "drm/nouveau: set DMA mask before creating the flush page"
         162f24cbb0f6ec596e7e9f3e91610d79dc805229 rtc: rx8025: fix incorrect register reference
         41d318c47fa2090dbca7329037e5d63abeddebdf Merge tag 'rtc-6.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
         439fc29dfd3b9c072dfff292d91cfa2f6cfb702b Merge tag 'drm-fixes-2025-11-09' of https://gitlab.freedesktop.org/drm/kernel
         
