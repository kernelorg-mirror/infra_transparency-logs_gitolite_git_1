From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Wed, 19 Feb 2025 13:12:15 -0000
Message-Id: <173997073521.2756575.10756678118259678441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: c8006fbd0f4fd15fa990786ff9a097b45eef616c
    new: 0f96e4d3298342ce053683500c1a91e7d5e440a4
    log: |
         0f96e4d3298342ce053683500c1a91e7d5e440a4 bus: mhi: host: pci_generic: Use pci_try_reset_function() to avoid deadlock
         
