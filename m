From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 24 Sep 2026 16:14:18 -0000
Message-Id: <179026645809.264286.2413987844898424532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: f6c3117b539d72095404bcd974418f6dfee6d8ac
    new: cb5a15943d7d9c78cc5bef86ee080010c1029c70
    log: |
         cb5a15943d7d9c78cc5bef86ee080010c1029c70 spi: use dmaengine_get_dma_device() for DMA mapping
         
