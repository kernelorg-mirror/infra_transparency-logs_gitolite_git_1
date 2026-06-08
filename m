From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 08 Jun 2026 19:32:30 -0000
Message-Id: <178094715007.2483540.12113321676584074677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 252123e295da7abcce7a5caea816d0bf12ce5c46
    new: aa0f846f61d45e83e126f3c16234cbec66ec92e8
    log: |
         9295f238a52a566f45f9b1752bebd93b4c2d83a2 i2c: tegra: use dmaengine_get_dma_device() for DMA buffer allocation
         aa0f846f61d45e83e126f3c16234cbec66ec92e8 i2c: tegra: Disable fair arbitration for non-MCTP buses
         
