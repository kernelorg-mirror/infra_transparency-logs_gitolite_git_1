From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 26 Nov 2026 19:53:52 -0000
Message-Id: <179572283263.207076.7361011105047142054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 5bb070e3f968b58901b5899b6a8970042ecf2882
    new: a8e3a6453f2a83790fa29b462cd8079667912a18
    log: |
         f1fcf7e295c6355ea54f186272ca113a7b14a7d3 spi: spi-zynqmp-gqspi: Initialize padding in partial TX FIFO words
         a8e3a6453f2a83790fa29b462cd8079667912a18 spi: omap2-mcspi: lock the DMA request bit updates
         
