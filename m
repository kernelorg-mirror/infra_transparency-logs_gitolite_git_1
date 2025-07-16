From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 16 Jul 2025 17:29:59 -0000
Message-Id: <175268699969.3470922.8851923786210415114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 5ae168046c43a9e77ed0ed901707b91874e46286
    new: b3038fd09644560822cc15cd1e58ef47a7a666ed
    log: |
         951a6d8d41289b86a564ee5563ededa702b62b1b spi: stm32-ospi: Fix NULL vs IS_ERR() bug in stm32_ospi_get_resources()
         b3038fd09644560822cc15cd1e58ef47a7a666ed Merge remote-tracking branch 'spi/for-6.17' into spi-next
         
