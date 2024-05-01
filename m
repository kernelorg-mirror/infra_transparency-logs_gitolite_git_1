From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 01 May 2024 13:46:35 -0000
Message-Id: <171457119574.1987.4214849046223002474@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.9
    old: 7430764f5a85d30314aeef2d5438dff1fb0b1d68
    new: 4756fa529b2f12b7cb8f21fe229b0f6f47190829
    log: |
         4756fa529b2f12b7cb8f21fe229b0f6f47190829 spi: fix null pointer dereference within spi_sync
         
