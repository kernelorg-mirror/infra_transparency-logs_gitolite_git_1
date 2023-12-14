From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 14 Dec 2023 13:35:07 -0000
Message-Id: <170256090732.23872.13555732770009140445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.7
    old: e9b220aeacf109684cce36a94fc24ed37be92b05
    new: fc70d643a2f6678cbe0f5c86433c1aeb4d613fcc
    log: |
         fc70d643a2f6678cbe0f5c86433c1aeb4d613fcc spi: atmel: Fix clock issue when using devices with different polarities
         
