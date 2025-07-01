From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 01 Jul 2025 22:13:35 -0000
Message-Id: <175140801530.1132465.841805686991104870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.17
    old: 7e1c28fbf235791cb5046fafdac5bc16fe8e788d
    new: 244bc18e5f1875401a4af87d2eae3f9376d9d720
    log: |
         f4d8438e6a402ad40cf4ccb6e2d2417d9ed47821 spi: stm32: fix sram pool free in probe error path
         c4f2c05ab02952c9a56067aeb700ded95b183570 spi: stm32: fix pointer-to-pointer variables usage
         244bc18e5f1875401a4af87d2eae3f9376d9d720 spi: stm32: delete stray tabs in stm32h7_spi_data_idleness()
         
