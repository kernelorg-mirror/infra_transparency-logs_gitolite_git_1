From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 27 Jun 2025 12:58:19 -0000
Message-Id: <175102909953.4053279.6994649524674118981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 249abf9b1e25f4ebe506b41e5067a707262ca1ed
    new: ea003d0598460c84effb55a13c362c9c1c6e1cd7
    log: |
         28c5e6cc6f5d823199798574e2db0ecf22aa6aaa dt-bindings: mfd: fsl,imx8qxp-csr: Remove binding documentation
         e905ffecc34f66c35c9d3209fe5b111686adc28a mfd: rohm-bd71828: Constify some structures
         33b7335e37896ffbc8cc5dcd46f82d5a0e654bf8 mfd: tps65219: Constify struct regmap_irq_sub_irq_map and tps65219_chip_data
         0bbdb525bfa39980bb2f4bdaddd73591eedb6346 mfd: tps65219: Remove an unused field from 'struct tps65219'
         ea003d0598460c84effb55a13c362c9c1c6e1cd7 mfd: tps65219: Remove another unused field from 'struct tps65219'
         
