From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 03 Aug 2023 16:06:52 -0000
Message-Id: <169107881205.31355.13618039860595967881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: afd250ec4ea60cb117487a889a35c2f2e9d45f4b
    new: 465d09de4e36e8dad885f96f8ae540d2cd2747e4
    log: |
         465d09de4e36e8dad885f96f8ae540d2cd2747e4 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         
  - ref: refs/heads/for-next
    old: 7459240ce3c2dc660579f402f81e278de9dc9ea2
    new: 75046e108653e9674b41cb36b0ca6c8f46cf66a6
    log: |
         d8736266ae960504110e812994f555bf7cb8740c spi: fsl-spi: Do not check 0 for platform_get_irq()
         465d09de4e36e8dad885f96f8ae540d2cd2747e4 Merge remote-tracking branch 'spi/for-6.4' into spi-linus
         75046e108653e9674b41cb36b0ca6c8f46cf66a6 Merge remote-tracking branch 'spi/for-6.6' into spi-next
         
