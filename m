From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbusch/linux
Date: Thu, 21 Jul 2022 20:39:03 -0000
Message-Id: <165843594361.29915.5846014264405065508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbusch/linux
user: kbusch
changes:
  - ref: refs/heads/dma-prereg-v3-wip
    old: f903dfdd668e58c594fcb31bcb387ad824370992
    new: 64afa6d1a7b7ebc7241612a47e23fd225dc605d2
    log: |
         245d1349588e005b329e2f7f75e7d6c95f91f470 io_uring: wire up dma register tags
         64afa6d1a7b7ebc7241612a47e23fd225dc605d2 nvme-pci: implement dma_map support
         
