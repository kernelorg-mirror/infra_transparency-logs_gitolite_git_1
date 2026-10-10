From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Sat, 10 Oct 2026 14:44:24 -0000
Message-Id: <179164346409.2243903.8431268423605324806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c
    old: ef3af9bb58a9f758622980c09974a9bb13f304f6
    new: e7d5d642c089cec5592c295c5fe9c03cb0b62384
    log: |
         4906001042f89cc98f3b310254ab48a16132b17e i2c: imx-lpi2c: use dmaengine_get_dma_device() for DMA mapping
         e7d5d642c089cec5592c295c5fe9c03cb0b62384 i2c: designware: size the RX FIFO threshold to the queued transfer
         
