From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 25 Jun 2024 16:23:52 -0000
Message-Id: <171933263268.1014.17087781272968558779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/tags/spi-devm-optimize
    old: 6c19bea67281a09168e0069baa94fa0eaf36965f
    new: 71b1f851b563cc71413b0b47e29fbc2393f48c9e
    log: |
         7e74a45c7afdd8a9f82d14fd79ae0383bbaaed1e spi: add EXPORT_SYMBOL_GPL(devm_spi_optimize_message)
         
