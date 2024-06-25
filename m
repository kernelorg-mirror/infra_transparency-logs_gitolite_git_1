From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 25 Jun 2024 18:12:11 -0000
Message-Id: <171933913181.18625.15211539041425233188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 46ea639eec4197b45d5b487fcfa5386b0357542b
    new: b905658ee582d9146cef9d6a9951fd320ae5174c
    log: |
         a93f089ccf823dcb9cf678969e127047762a1473 spi: spi-imx: Switch to RUNTIME_PM_OPS/SYSTEM_SLEEP_PM_OPS()
         6765e859fac9acdc1265b6f16ed33f42317ed30e spi: spi-fsl-lpspi: Switch to SYSTEM_SLEEP_PM_OPS()
         b905658ee582d9146cef9d6a9951fd320ae5174c Merge remote-tracking branch 'spi/for-6.11' into spi-next
         
