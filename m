From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 07 Oct 2026 15:18:31 -0000
Message-Id: <179138631108.3001382.4757585567156420893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 2b083499271b799bcb3aaa9b98e278d7af5c092b
    new: 0c5b0c3eb1d6daa1117dacd32589196f52109cab
    log: |
         0c5b0c3eb1d6daa1117dacd32589196f52109cab spi: stm32: fix double free of SRAM buffer on MDMA fallback
         
