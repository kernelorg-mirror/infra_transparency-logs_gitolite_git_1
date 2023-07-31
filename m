From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 31 Jul 2023 19:56:18 -0000
Message-Id: <169083337851.24924.8807576826788317137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.6
    old: 893aa09ee5959533d8e51e06b1bde35286edaf70
    new: 6c7a864007b66e60a3f64858a9555efed408b048
    log: |
         b350e6c6297aaa2533da23a21398751eeeecc101 spi: dt-bindings: add loongson spi
         6c7a864007b66e60a3f64858a9555efed408b048 spi: loongson: add bus driver for the loongson spi controller
         
