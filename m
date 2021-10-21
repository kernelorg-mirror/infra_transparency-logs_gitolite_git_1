From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 21 Oct 2021 13:00:31 -0000
Message-Id: <163482123100.25800.10409431985385003182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6744c839e111cab52abcec666c7f6e68ee44e4ce
    new: 587122e86c1aff3a7e4ad34aa59c9b21119d33de
    log: |
         6b6c496a88e7273a3cc945236b2d39a8f0568a8a spi: tegra20: fix build with CONFIG_PM_SLEEP=n
         587122e86c1aff3a7e4ad34aa59c9b21119d33de Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: c292766c0a5474f0a17c87048debd3d162bb37f0
    new: 8605ad089701d1a3420f408affcbd40595676bcc
    log: |
         fbd30477ae5227319deb485ed544d2d2f5ab98cd Merge tag 'v5.15-rc6' into spi-5.16
         6b6c496a88e7273a3cc945236b2d39a8f0568a8a spi: tegra20: fix build with CONFIG_PM_SLEEP=n
         587122e86c1aff3a7e4ad34aa59c9b21119d33de Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         8605ad089701d1a3420f408affcbd40595676bcc Merge remote-tracking branch 'spi/for-5.16' into spi-next
         
