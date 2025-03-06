From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 06 Mar 2025 16:09:38 -0000
Message-Id: <174127737874.1305648.2578248727070678155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 1e60f07d5ce60da69a237156bca3ed6d399fd495
    new: 0519037ac9e4a163685ee64f11c59f7f9a9cef31
    log: |
         7dfc9bdde9fa20cf1ac5cbea97b0446622ca74c7 spi: stm32-ospi: Fix an IS_ERR() vs NULL bug in stm32_ospi_get_resources()
         0519037ac9e4a163685ee64f11c59f7f9a9cef31 Merge remote-tracking branch 'spi/for-6.15' into spi-next
         
