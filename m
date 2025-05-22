From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 22 May 2025 13:37:08 -0000
Message-Id: <174792102802.116037.2091321208824242853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d73ba63318803f3f85825610ecbc0080c723b1fd
    new: 72f6ef351f13ca57f582bb9d7f3d959735790e87
    log: |
         2712a7d362904d0c4283ae91fac8cea6ecd6f9c2 spi: gpio: fix const issue in spi_to_spi_gpio()
         e7f3d11567c2c79c4342791ba91c500b434ce147 spi: loopback-test: fix up const pointer issue in rx_ranges_cmp()
         72f6ef351f13ca57f582bb9d7f3d959735790e87 Merge remote-tracking branch 'spi/for-6.16' into spi-next
         
