From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 21 Oct 2026 15:06:25 -0000
Message-Id: <179259518545.82983.13623010549272416374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846-smp-v7.3-rc1
    old: 68a1ede5a2531ebc6f1d9bd1c51306a3f9bacc91
    new: 158b8b3c6a2523238539b5b1efb2bd1c2cd912b6
    log: |
         5fdab1aaaa550ab03bca519822594316d16c7bb6 ARM: bcm: Enable CFE SMP on BCMBCA
         7477f1f5ed0e09f240316e8dcf17c6c4dbe3d5cb dt-bindings: arm: cpus: Add brcm,bca-smp enable method
         460d42f3cd91a9a49f2195894c6b0f24b0921b61 ARM: bcm: Add CFE SMP support for BCMBCA
         158b8b3c6a2523238539b5b1efb2bd1c2cd912b6 ARM: dts: broadcom: Use CFE CPU bring-up on the XG6846B
         
