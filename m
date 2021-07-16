From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Fri, 16 Jul 2021 15:11:17 -0000
Message-Id: <162644827712.9623.2605965889702058334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: 415f92c33a227c02f6719d4594af6fad10f07abf
    new: 25c1dc6c4942ff0949c08780fcad6b324fec6bf7
    log: |
         070fb918a563f5b25902419231e595f3c98b30ae Move fdt_irq_fn typedef to fdt.h
         6b74f68fcf06a3de6f5ac49f39e60a42bd3e78dc arm/fdt.c: Don't generate the node if generator function is NULL
         e69b7663b06e8af9cc2dae16e6ec906a64c3c63d arm/arm64: Add PCI Express 1.1 support
         25c1dc6c4942ff0949c08780fcad6b324fec6bf7 arm/arm64: vfio: Add PCI Express Capability Structure
         
