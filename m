From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 27 Jun 2024 13:08:51 -0000
Message-Id: <171949373131.28264.5040581921358016023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.11
    old: 14201399457ce5314224c2898c936bfaa5849fcb
    new: 89c2657429c4822a2697077bbb3a8d126d826ced
    log: |
         89c2657429c4822a2697077bbb3a8d126d826ced spi: axi-spi-engine: remove platform_set_drvdata()
         
