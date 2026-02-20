From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rmk/linux
Date: Fri, 20 Feb 2026 15:49:14 -0000
Message-Id: <177160255419.493813.11053618711014917492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rmk/linux
user: rmk
changes:
  - ref: refs/tags/for-linus
    old: 660d52572f54f6078620f2573f855f645160e5d7
    new: b465092a34ccc4a359bfb6c345537bdf0b6f5c6a
    log: |
         012ea376a5948b025f260aa45d2a6ec5d96674ea ARM: 9467/1: mm: Don't use %pK through printk
         3df8585afd9b340dc789b20f1101593961fc7e9e ARM: 9469/1: Implement ARCH_HAS_CC_CAN_LINK
         561f60dfd1c10acaaf81bf523de2fe1ff39e2645 ARM: 9470/1: Handle BE8 vs BE32 in ARCH_CC_CAN_LINK
         
