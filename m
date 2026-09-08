From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 08 Sep 2026 15:47:08 -0000
Message-Id: <178888242812.2608376.16769755113909750302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 23ea08ca607c2be0d4445dce7942a5049efb1451
    new: e95dac34dd5763c125dc597a159d72922b4f8fbb
    log: |
         e95dac34dd5763c125dc597a159d72922b4f8fbb spi: ar934x: Convert to devm_spi_register_controller()
         
