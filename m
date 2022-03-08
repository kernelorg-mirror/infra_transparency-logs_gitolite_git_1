From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 08 Mar 2022 17:20:37 -0000
Message-Id: <164676003700.17427.7454325233860015651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 8d1898c89e9511b6497fd35b19986d8a4785f6b3
    new: abd75409048fd0a9fe3d0484dca860c3abc4f518
    log: |
         1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d spi: Fix invalid sgs value
         abd75409048fd0a9fe3d0484dca860c3abc4f518 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         
  - ref: refs/heads/for-next
    old: 651831162c573b44c75e5b9f84aa34a2b8c2d1f0
    new: 0ff00bdee8f258b3b1436e2b4768789202fd2234
    log: |
         1a4e53d2fc4f68aa654ad96d13ad042e1a8e8a7d spi: Fix invalid sgs value
         75a1b44a54bd97500e524cf42e8c81cc632672b3 spi: tegra210-quad: add acpi support
         1b8342cc4a387933780c50f0cf51c94455be7d11 spi: tegra210-quad: combined sequence mode
         80ab9012bbf1011f57c06b3c6e4ac3816c4a86f5 spi: topcliff-pch: Prevent usage of potentially stale DMA device
         c8a7fae5941739074d363dbd8b92745d8e7827b1 Tegra QUAD SPI combined sequence mode
         abd75409048fd0a9fe3d0484dca860c3abc4f518 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         3cc3df4b3db028db5a5029939949773187a24311 Merge branch 'spi-linus' into spi-next
         0ff00bdee8f258b3b1436e2b4768789202fd2234 Merge remote-tracking branch 'spi/for-5.18' into spi-next
         
