From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 13 Aug 2021 22:03:09 -0000
Message-Id: <162889218901.11561.14085440047293486375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/next
    old: 5b68705d1e6340127464ef0ac0e1de94f823f14e
    new: 427832674f6e2413c21ca2271ec945a720608ff2
    log: |
         0b9159d0ff21bc281dbb9ede06ad566330ac0943 cxl/pci: Store memory capacity values
         f2e82407d7df984ef4369bd9a8cf749991db87a0 cxl/mem: Account for partitionable space in ram/pmem ranges
         427832674f6e2413c21ca2271ec945a720608ff2 cxl/mem: Adjust ram/pmem range to represent DPA ranges
         
