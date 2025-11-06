From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 06 Nov 2025 23:52:40 -0000
Message-Id: <176247316036.407263.6812904688286338835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3cd2018e15b3d66d2187d92867e265f45ad79e6f
    new: 86d57d9c07d54e8cb385ffe800930816ccdba0c1
    log: |
         86d57d9c07d54e8cb385ffe800930816ccdba0c1 spi: imx: keep dma request disabled before dma transfer setup
         
  - ref: refs/heads/for-next
    old: 6fc9bea28af18c77440e66b93b1c58add20cb81d
    new: 043224ffae9d9fef50bdf035f448055d6031f5ac
    log: |
         86d57d9c07d54e8cb385ffe800930816ccdba0c1 spi: imx: keep dma request disabled before dma transfer setup
         55d03b5b5bdd04daf9a35ce49db18d8bb488dffb spi: imx: remove CLK calculation and check for target mode
         043224ffae9d9fef50bdf035f448055d6031f5ac Merge remote-tracking branch 'spi/for-6.19' into spi-next
         
