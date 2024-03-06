From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 06 Mar 2024 21:58:47 -0000
Message-Id: <170976232731.6772.3906311148382847766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.9
    old: 7ad288208d24e42047e5bf0b88271684a32aa967
    new: 9086d0f23b7c292f162a828967975e29e97c0680
    log: |
         5ee91605ad9ad363766a7ed13dc7d47f5102982a spi: Exctract spi_set_all_cs_unused() helper
         9086d0f23b7c292f162a828967975e29e97c0680 spi: Exctract spi_dev_check_cs() helper
         
