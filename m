From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 15 Oct 2026 21:26:39 -0000
Message-Id: <179209959924.550377.9781959182084356667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.3
    old: 8980bc573ae2d2b9d86d76aeb86c76e1597070bf
    new: 59eb22641f0c526dd064390b11cff99ae87c2858
    log: |
         59eb22641f0c526dd064390b11cff99ae87c2858 spi: imx: fix slab corruption from undersized DMA bounce buffers
         
