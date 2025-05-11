From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 11 May 2025 06:40:26 -0000
Message-Id: <174694562610.2047866.4509192681196822693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: 4bcc063939a560f05b05b34be68d20045a646e6e
    new: d0706bfd3ee40923c001c6827b786a309e2a8713
    log: |
         d0706bfd3ee40923c001c6827b786a309e2a8713 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
         
