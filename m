From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 23 Jun 2024 12:05:54 -0000
Message-Id: <171914435477.8688.13586560079534224802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.11
    old: 0ca645ab5b1528666f6662a0e620140355b5aea3
    new: 5d0c35feea339e4a3a9c9e99731e4d49ad5ee329
    log: |
         5d0c35feea339e4a3a9c9e99731e4d49ad5ee329 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
         
