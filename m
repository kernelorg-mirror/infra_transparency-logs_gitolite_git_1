From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 01 Nov 2023 13:31:33 -0000
Message-Id: <169884549386.1344.17304733056821284661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 1b2c1f7d7834dc5f907702be412a0e2d3e20f449
    new: e07754e0a1ea2d63fb29574253d1fd7405607343
    log: |
         3503895788d402d6a3814085ed582c364ec3e903 virtio_pci: move structure to a header
         0d82410252ea324f0064e75b9865bb74cccc1dda vdpa_sim_blk: allocate the buffer zeroed
         f2de37a572853d340f945a7748f74e3ed8c6b743 riscv, qemu_fw_cfg: Add support for RISC-V architecture
         b2c8b644fac1087dfe69a1762c04df090178a5ae virtio_pci: Switch away from deprecated irq_set_affinity_hint
         e07754e0a1ea2d63fb29574253d1fd7405607343 vhost-vdpa: fix use after free in vhost_vdpa_probe()
         
  - ref: refs/heads/test
    old: 1b2c1f7d7834dc5f907702be412a0e2d3e20f449
    new: e07754e0a1ea2d63fb29574253d1fd7405607343
    log: |
         3503895788d402d6a3814085ed582c364ec3e903 virtio_pci: move structure to a header
         0d82410252ea324f0064e75b9865bb74cccc1dda vdpa_sim_blk: allocate the buffer zeroed
         f2de37a572853d340f945a7748f74e3ed8c6b743 riscv, qemu_fw_cfg: Add support for RISC-V architecture
         b2c8b644fac1087dfe69a1762c04df090178a5ae virtio_pci: Switch away from deprecated irq_set_affinity_hint
         e07754e0a1ea2d63fb29574253d1fd7405607343 vhost-vdpa: fix use after free in vhost_vdpa_probe()
         
  - ref: refs/heads/vhost
    old: 1b2c1f7d7834dc5f907702be412a0e2d3e20f449
    new: e07754e0a1ea2d63fb29574253d1fd7405607343
    log: |
         3503895788d402d6a3814085ed582c364ec3e903 virtio_pci: move structure to a header
         0d82410252ea324f0064e75b9865bb74cccc1dda vdpa_sim_blk: allocate the buffer zeroed
         f2de37a572853d340f945a7748f74e3ed8c6b743 riscv, qemu_fw_cfg: Add support for RISC-V architecture
         b2c8b644fac1087dfe69a1762c04df090178a5ae virtio_pci: Switch away from deprecated irq_set_affinity_hint
         e07754e0a1ea2d63fb29574253d1fd7405607343 vhost-vdpa: fix use after free in vhost_vdpa_probe()
         
