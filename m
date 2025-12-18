From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 18 Dec 2025 07:36:16 -0000
Message-Id: <176604337666.249778.533558445607507766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1417927df8049a0194933861e9b098669a95c762
    new: 8c04b77f87e6e321ae6acd28ce1de5553916153f
    log: |
         1d24636a9c87c32ec626a56593c98544e6c49fef spi: dt-bindings: snps,dw-abp-ssi: Allow up to 16 chip-selects
         8c04b77f87e6e321ae6acd28ce1de5553916153f spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
         
  - ref: refs/heads/for-next
    old: 5a6a1c7fa1864c7009b207a68cfe5b2de551b303
    new: bf1eed9e660d32b598f02dcb77c95009fff57062
    log: |
         1d24636a9c87c32ec626a56593c98544e6c49fef spi: dt-bindings: snps,dw-abp-ssi: Allow up to 16 chip-selects
         8c04b77f87e6e321ae6acd28ce1de5553916153f spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
         bf1eed9e660d32b598f02dcb77c95009fff57062 Merge remote-tracking branch 'spi/for-6.20' into spi-next
         
