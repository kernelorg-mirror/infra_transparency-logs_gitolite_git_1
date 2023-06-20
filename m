From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 20 Jun 2023 12:49:01 -0000
Message-Id: <168726534188.3456.1058074720872294229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 5cad8323040bb8d47e130c10ea4dcb7175c7602a
    new: ae4423d596dbc641747e7c4c552792474c6e1c2a
    log: |
         13e6b8122d448b07d16a3d9c0d0ab41d00a3f284 MIPS: mm: Remove special handling for OCTEON CPUs
         6e6251317c962b7c15ad2d8591f3103990c80701 MIPS: Mark core_vpe_count() as __init
         1caeb99ba832459e8c1c6db281f9c548fcec079e MIPS: Loongson64: loongson3_defconfig: Enable amdgpu drm driver
         f7396eefd6204f790a5d71cbc89701c9da780a05 MIPS: PCI: Convert to platform remove callback returning void
         ae4423d596dbc641747e7c4c552792474c6e1c2a kvm/mips: update MAINTAINERS
         
