From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 26 Nov 2026 19:18:14 -0000
Message-Id: <179572069444.179743.1676550711017486089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d8c1f1ad171d0e5844b6579054fa19ebf6cf7d17
    new: 17dd2ea37252c8e9c886f2d35912ce4dbc283a52
    log: |
         b3b0703ce967e7f87ccbfd2d01243b5111cc54cf spi: spi-ti-qspi: finalize message on transfer error
         945f73846d8bded47e0ae85c2a1c20891b4caca1 spi: spi-ti-qspi: add a KUnit test for transfer error finalization
         da0fc3c63259fb02dddbfa2146364c7f68ad953d spi: spi-ti-qspi: finalize message on transfer error
         894a9e046894a16c139726f4046d8e3fa09d0e07 Merge spi-linus into spi-next
         17dd2ea37252c8e9c886f2d35912ce4dbc283a52 Merge spi/for-7.5 into spi-next
         
