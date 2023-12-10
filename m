From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 10 Dec 2023 21:09:25 -0000
Message-Id: <170224256507.17838.1513920753936891023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.7
    old: 7a733e060bd20edb63b1f27f0b29cf9b184e0e8b
    new: e9b220aeacf109684cce36a94fc24ed37be92b05
    log: |
         e9b220aeacf109684cce36a94fc24ed37be92b05 spi: spi-imx: correctly configure burst length when using dma
         
