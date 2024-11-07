From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 07 Nov 2024 22:56:33 -0000
Message-Id: <173102019325.1084788.18007207834278387164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bfc64d9b7e8cac82be6b8629865e137d962578f8
    new: 906bd684e4b1e517dd424a354744c5b0aebef8af
    log: |
         2feb023110843acce790e9089e72e9a9503d9fa5 regulator: rtq2208: Fix uninitialized use of regulator_config
         5e53e4a66bc7430dd2d11c18a86410e3a38d2940 regulator: rk808: Add apply_bit for BUCK3 on RK809
         ebdcba2126a817da4efc085c9d4dce0c51942eba MAINTAINERS: update AMD SPI maintainer
         7b85bb4bc043d703c6d8bb35080b7753a1dd8021 Merge tag 'regulator-fix-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
         906bd684e4b1e517dd424a354744c5b0aebef8af Merge tag 'spi-fix-v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         
