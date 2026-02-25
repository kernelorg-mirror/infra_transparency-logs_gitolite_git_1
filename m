From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 25 Feb 2026 15:15:28 -0000
Message-Id: <177203252828.2308999.5972496067140504681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.1
    old: 507a071d9868cb60e4e76f8a06fc8eb014f59ae4
    new: 463279e5881184b608e00b335feba5411a1814e1
    log: |
         7c12f6ead4672cb08b74e6f6115eb04dca8ccfa4 spi: tegra210-quad: Add runtime autosuspend support
         e02902dd493bf9c9b05353c761737ac514ad7a5c spi: add devm_spi_new_ancillary_device()
         463279e5881184b608e00b335feba5411a1814e1 spi: add devm_spi_new_ancillary_device()
         
