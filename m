From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 15 Sep 2022 09:31:09 -0000
Message-Id: <166323426942.19455.8455144408957774393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 6318e71f4ef6feb8a0032571bc512788f895b39a
    new: 7f9c088f08cb75c5c6b39b8e41525fc563134443
    log: |
         64ca1a034f00bf6366701df0af9194a6425d5406 spi: fsl_spi: Convert to transfer_one
         a0c4b120431172490793fb21d43c908b35fd3e50 spi: mpc52xx: Replace of_gpio_count() by gpiod_count()
         7f9c088f08cb75c5c6b39b8e41525fc563134443 Merge remote-tracking branch 'spi/for-6.1' into spi-next
         
