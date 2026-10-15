From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 15 Oct 2026 10:33:11 -0000
Message-Id: <179206039150.4053299.12607440181394259500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: d947a804980955e9de5f15da7d638d5915371efb
    new: 0fe4573c822c4c9152e2fd5269ab85410c9e458f
    log: |
         3716c71d1c7783c6d731092403eb9f44c2a3a995 spi: cadence-qspi: Prevent SPI NAND continuous reads
         0fe4573c822c4c9152e2fd5269ab85410c9e458f spi: ljca: validate the response length before copying the data
         
