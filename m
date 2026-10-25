From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sun, 25 Oct 2026 06:54:38 -0000
Message-Id: <179291127889.2829263.14523887892757092152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846-smp-v7.3-rc1
    old: 158b8b3c6a2523238539b5b1efb2bd1c2cd912b6
    new: 30e0912675285c8cd26794f7c58d5f7b478c0493
    log: |
         c44a0a47abbb17a9c5a74a23aa7f3f93472769dc ARM: bcm: Enable CFE SMP on BCMBCA
         2c6890663829341acf564d63ca0698fe7ad78b6d dt-bindings: arm: cpus: Add brcm,bca-smp enable method
         27bc9d3985e888a0f1c2af09ece0acc8ef4fbfca ARM: bcm: Add CFE SMP support for BCMBCA
         30e0912675285c8cd26794f7c58d5f7b478c0493 ARM: dts: broadcom: Use CFE CPU bring-up on the XG6846B
         
