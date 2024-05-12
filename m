From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 12 May 2024 16:10:31 -0000
Message-Id: <171553023113.25526.5829484826473421756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cf87f46fd34d6c19283d9625a7822f20d90b64a4
    new: ba16c1cf11c9f264b5455cb7d57267b39925409a
    log: |
         591c946675d88dcc0ae9ff54be9d5caaee8ce1e3 EDAC/synopsys: Fix ECC status and IRQ control race condition
         0e640f0a47d8426eab1fb9c03f0af898dfe810b8 x86/amd_nb: Add new PCI IDs for AMD family 0x1a
         5754ace3c3199c162dcee1f3f87a538c46d1c832 x86/topology/amd: Ensure that LLC ID is initialized
         775a0eca3357d79311c0225458f8fe90791a8857 Merge tag 'x86_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         ba16c1cf11c9f264b5455cb7d57267b39925409a Merge tag 'edac_urgent_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
         
