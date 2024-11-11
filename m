From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 11 Nov 2024 14:19:50 -0000
Message-Id: <173133479093.1406443.8323784734115999052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.13
    old: 3ec83a377a995559c18880ff780a6873df9cc5d3
    new: c6d0529fb70c14e3ea67ac70211ed4359bbac99d
    log: |
         c6d0529fb70c14e3ea67ac70211ed4359bbac99d spi: apple: Remove unnecessary .owner for apple_spi_driver
         
