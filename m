From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 11 Aug 2026 21:16:35 -0000
Message-Id: <178648299570.57677.17660283515747338214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.3
    old: e4702b6ff30e2c0c52688d2c76090ee73c6e0299
    new: 32c55bfb29f24a3b8b0d2503d6e3317f531e9ca6
    log: |
         0d51ff742b416ea42ac36c73c0476f968c1a787a spi: spi-qpic-snand: move command mapping helper
         cdb1dbba490205c32f1e72aaaad26715c8f98f80 spi: spi-qpic-snand: add quad mode support
         7e3ffa9f46b7157d4f4c562f46b200336c34e25b spi: spi-qpic-snand: Handle Macronix quad read opcode 0x6b
         32c55bfb29f24a3b8b0d2503d6e3317f531e9ca6 Add quad mode support for QPIC SNAND
         
