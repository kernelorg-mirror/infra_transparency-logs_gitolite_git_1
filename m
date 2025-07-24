From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 24 Jul 2025 22:05:41 -0000
Message-Id: <175339474143.1627460.4849498827916810970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.17
    old: b71cb3461765bcf42f619138f4c90c360369a246
    new: f54b69a57a77c301a1013a22257357d9294a1fdc
    log: |
         7438379cfc47046f7507dfdb54906acf56288b9f spi: dt-bindings: spi-sg2044-nor: Change SOPHGO SG2042
         5653b4f8840801d9d141ba6a6c10e7cc15040c5b spi: spi-sg2044-nor: Add configurable chip_info
         f6b159431697c903da1418e70c825faa0cddbdae spi: spi-sg2044-nor: Add SPI-NOR controller for SG2042
         f54b69a57a77c301a1013a22257357d9294a1fdc spi: sophgo: Add SPI NOR controller for SG2042
         
