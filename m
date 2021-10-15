From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Oct 2021 13:34:57 -0000
Message-Id: <163430489736.28106.16321466469492969080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f3fafbcbe873cb4bf45d62623bf39897ab5f46b4
    new: 295711fa8fec42a55623bf6997d05a21d7855132
    log: |
         2cf0b6fe9bd3c05b499b26ba871651d7860c10f4 soc: fsl: dpio: extract the QBMAN clock frequency from the attributes
         ed1d2143fee53755ec601eb4d48a337a93933f71 soc: fsl: dpio: add support for irq coalescing per software portal
         a64b442137669c9e839c6a70965989b01b1253b7 net: dpaa2: add support for manual setup of IRQ coalesing
         69651bd8d303e0b4d160569de37d04512acd6b2f soc: fsl: dpio: add Net DIM integration
         fc398bec03879a7469f0c8e16567698b7d5d814c net: dpaa2: add adaptive interrupt coalescing
         295711fa8fec42a55623bf6997d05a21d7855132 Merge branch 'dpaa2-irq-coalescing'
         
