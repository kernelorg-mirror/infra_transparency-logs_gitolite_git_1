From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 14 Jul 2021 15:40:47 -0000
Message-Id: <162627724773.5499.9134484212718403281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 144d3c5cc79123b729f918b38f565da707178122
    new: 19c19a816fc98a55cad4cafa01e72e60be10628e
    log: |
         c934fec1c32840224fd975544c347823962193b2 spi: mediatek: move devm_spi_register_master position
         19c19a816fc98a55cad4cafa01e72e60be10628e Merge remote-tracking branch 'spi/for-5.14' into spi-linus
         
  - ref: refs/heads/for-next
    old: 1b88320bc3714ec7899fe1ddcd26bc131f1e2108
    new: 890b475785ce7d6cf7b6ef509b1786252cb5dfa6
    log: |
         c934fec1c32840224fd975544c347823962193b2 spi: mediatek: move devm_spi_register_master position
         f84d866ab43fcc27b417c86357d6534f157a3d89 spi: mediatek: add tick_delay support
         014861c2fb3d7b38b8de32baa953082bb9dabaf4 spi: omap-spi: Convert to json-schema
         57f1c12e455fc6c4c0db2c9f14e57b95822c2321 spi: spi-geni-qcom: Remove confusing comment about setting the watermark
         19c19a816fc98a55cad4cafa01e72e60be10628e Merge remote-tracking branch 'spi/for-5.14' into spi-linus
         890b475785ce7d6cf7b6ef509b1786252cb5dfa6 Merge remote-tracking branch 'spi/for-5.15' into spi-next
         
