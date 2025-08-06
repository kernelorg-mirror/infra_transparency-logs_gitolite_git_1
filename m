From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 06 Aug 2025 13:53:11 -0000
Message-Id: <175448839142.846184.2770983440172277367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.17
    old: 72332439e6b0a39e763d4604e71774ab83423275
    new: a4f8e70d75dd11ab1a01894893e0b03f1d0b61fd
    log: |
         a4f8e70d75dd11ab1a01894893e0b03f1d0b61fd spi: spi-mem: add spi_mem_adjust_op_freq() in spi_mem_supports_op()
         
