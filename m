From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 06 Feb 2023 21:48:45 -0000
Message-Id: <167572012516.26926.12435069921759749580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 6437d7e4505debf3e2ea6cf1d04e9f8afd834445
    new: 941811980df00161fe639c252dabe6488875887c
    log: |
         f8f5a7c902776c18598963b359046ddf0728be84 spi: Merge fixes
         941811980df00161fe639c252dabe6488875887c spi: spidev: Fix double unlock in spidev_sync()
         
