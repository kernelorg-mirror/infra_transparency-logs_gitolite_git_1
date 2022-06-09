From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 09 Jun 2022 14:12:55 -0000
Message-Id: <165478397576.17682.10712717850379844902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 762834bd705f599995920e6941708b99aa1e03da
    new: 9c1d6487398e4e7fb179180493ce44ccec28d7fa
    log: |
         a4f26ba2608c9ff736a9ad1348aa8078f0b03f81 spi: fix platform_no_drv_owner.cocci warning
         0356163e5883e298b518cd16517be633824987f9 spi: Return true/false (not 1/0) from bool function
         9c1d6487398e4e7fb179180493ce44ccec28d7fa Merge remote-tracking branch 'spi/for-5.20' into spi-next
         
