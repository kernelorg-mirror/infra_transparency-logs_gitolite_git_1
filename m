From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 25 Mar 2021 17:34:30 -0000
Message-Id: <161669367095.25963.18072306681935300913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fce4e53207f471dc9947b85daf75356ae47f3ba1
    new: b4ee593e233114de4c0a4465c7ad6a180f7fa95b
    log: |
         b4ee593e233114de4c0a4465c7ad6a180f7fa95b Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         
  - ref: refs/heads/for-next
    old: f7fa9f64e91ef63313e996e1525b029478ff6905
    new: 811ba6ea42f6662dc8b253827a1ea4b774800e0e
    log: |
         0467a97367d4767d284ad46ba0e6413b621256a0 spi: fspi: enable fspi driver for on imx8mp
         2801a62dfad46ff228d00126ce8592594c1d0613 dt-bindings: spi: add compatible entry for imx8mp in FlexSPI controller
         3ed4c84cc7ac59dd383f1d77f7b04148ede2548d spi: fsi: Remove multiple sequenced ops for restricted chips
         85c0ed12f72f1f39df76aefcfe3184c62cf47c3c Merge series "enable flexspi support on imx8mp" from Heiko Schocher <hs@denx.de>:
         b4ee593e233114de4c0a4465c7ad6a180f7fa95b Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         811ba6ea42f6662dc8b253827a1ea4b774800e0e Merge remote-tracking branch 'spi/for-5.13' into spi-next
         
