From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 03 Nov 2026 11:41:09 -0000
Message-Id: <179370606951.1716849.12963044754792398943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 8ab8c079820e6134bc0d8c312244644afb66ae9c
    new: e0e03f391be418331dce39737a277dee48709f59
    log: |
         e359991c180a8f22772cb4a1f54fd33d53fc41e6 spi: stm32-ospi: handle runtime resume failure in remove
         b21192833996f1bc413bb2dea45925bd90579792 spi: ti-qspi: handle setup clock runtime resume failure
         c993d58fc22c9275d948f07a812bf06d5a0b05f9 spi: handle runtime resume failures
         7827c2ce3052221eb409f17179deffb1f4c23303 Merge spi-linus into spi-next
         e0e03f391be418331dce39737a277dee48709f59 Merge spi/for-7.5 into spi-next
         
