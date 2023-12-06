From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 06 Dec 2023 21:02:14 -0000
Message-Id: <170189653441.12458.3244468203706821291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.7
    old: 890188d2d7e4ac6c131ba166ca116cb315e752ee
    new: 7a733e060bd20edb63b1f27f0b29cf9b184e0e8b
    log: |
         7a733e060bd20edb63b1f27f0b29cf9b184e0e8b spi: cadence: revert "Add SPI transfer delays"
         
