From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 15 Apr 2021 18:31:02 -0000
Message-Id: <161851146244.26109.5621125802557229206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c730b40940f990dcbe164b69f92ba7e186eaf886
    new: 49dff37f84d59547ea99404db905c7a517958e04
    log: |
         8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9 spi: pxa2xx: Add support for Intel Alder Lake PCH-M
         49dff37f84d59547ea99404db905c7a517958e04 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         
  - ref: refs/heads/for-next
    old: a00e84701e233f8f14dc4df1bcecc5a0ef6391a2
    new: ee7ead487585839ca0cf77d467da55fae4fbbfc1
    log: |
         8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9 spi: pxa2xx: Add support for Intel Alder Lake PCH-M
         609a2f9529d3d3e627776614b6cff34b21f64144 spi: s3c64xx: simplify getting of_device_id match data
         7d712f799a938b37d24359ea836f58866be5e0bb spi: s3c64xx: correct kerneldoc of s3c64xx_spi_port_config
         d6371415517700ae225dd1aaa8a35a86a659ada6 spi: s3c64xx: constify driver/match data
         58eaa7b2d07d3c25e1068b0bf42ca7e7464f4bca spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
         c7ed5fd5fbb279a75a58cf641b873f57ef906ac7 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.13
         49dff37f84d59547ea99404db905c7a517958e04 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         ee7ead487585839ca0cf77d467da55fae4fbbfc1 Merge remote-tracking branch 'spi/for-5.13' into spi-next
         
