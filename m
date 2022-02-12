From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sat, 12 Feb 2022 04:41:58 -0000
Message-Id: <164464091825.8343.18023335337386763170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/dev/arm64
    old: 90bcc7f4f42dc9df469e537a502a03c5f8c2d60d
    new: bfee62f1174691518aeba8de13cc3c43f3c22aa4
    log: |
         39649970d5e2d161268189e1dcb9b3cb7a6ee03b PCI: hv: Avoid the retarget interrupt hypercall in irq_unmask() on ARM64
         e65a25c5a151859fa3ebdea1c3d34cd2a6fa5439 Drivers: hv: balloon: Support status report for larger page sizes
         bfee62f1174691518aeba8de13cc3c43f3c22aa4 Drivers: hv: balloon: Support memory hot add for larger page sizes
         
