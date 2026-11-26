From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 26 Nov 2026 19:10:57 -0000
Message-Id: <179572025749.175543.3554701231528127123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 90dd4b568849ef7c87c549954eee26257b24598a
    new: da0fc3c63259fb02dddbfa2146364c7f68ad953d
    log: |
         b3b0703ce967e7f87ccbfd2d01243b5111cc54cf spi: spi-ti-qspi: finalize message on transfer error
         945f73846d8bded47e0ae85c2a1c20891b4caca1 spi: spi-ti-qspi: add a KUnit test for transfer error finalization
         da0fc3c63259fb02dddbfa2146364c7f68ad953d spi: spi-ti-qspi: finalize message on transfer error
         
