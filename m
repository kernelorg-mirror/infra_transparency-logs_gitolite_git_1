From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 08 Jun 2026 19:32:36 -0000
Message-Id: <178094715675.2483918.463275776823478143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 081f1a8c95c19cdb34c5cac3fa5faf24f0a4d1ff
    new: 51cd164510b4d096172a1d649e02411577acd855
    log: |
         97d0a9c6e80903d342656ab8a7743a9ec50c92e1 i2c: tegra: Update Tegra410 I2C timing parameters
         656646b3847ac6a21b074a813223feef2aadd6e2 i2c: tegra: Fix NOIRQ suspend/resume
         21901f5c816fe720accd24ee06946c68fd7d41d1 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         9295f238a52a566f45f9b1752bebd93b4c2d83a2 i2c: tegra: use dmaengine_get_dma_device() for DMA buffer allocation
         aa0f846f61d45e83e126f3c16234cbec66ec92e8 i2c: tegra: Disable fair arbitration for non-MCTP buses
         51cd164510b4d096172a1d649e02411577acd855 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         
