From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 23 Dec 2025 15:19:09 -0000
Message-Id: <176650314986.432654.4583246467958767382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.19
    old: c81f30bde5b0449d9d82d31a66f0ffd608e610b5
    new: b005d618c8547b7dfb14e83a1b410a6a04ac36c6
    log: |
         d67396c9d697041b385d70ff2fd59cb07ae167e8 spi: cadence-quadspi: Prevent lost complete() call during indirect read
         5bfbbf0a49ee4b5dcf46a3bfd4cd860d72cc887d spi: cadence-quadspi: Improve CQSPI_SLOW_SRAM quirk if flash is slow
         b005d618c8547b7dfb14e83a1b410a6a04ac36c6 spi: cadence-quadspi: Prevent indirect read
         
