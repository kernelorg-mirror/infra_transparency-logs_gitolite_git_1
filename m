From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 07 Nov 2026 16:07:16 -0000
Message-Id: <179406763693.2591699.1175932151972017380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: ad6111b192c5c38d3d93df608d5b0129693cdd2e
    new: 1f18d4babdf42a5354247e2c6f367163d269c698
    log: |
         9d12f5640132759e73f05454e4b8e19f5ff16765 ASoC: sn624x: use dev_err_probe() for the regmap failure
         1f18d4babdf42a5354247e2c6f367163d269c698 ASoC: fsl_asrc_dma: fix error handling for DMA channel retrieval
         
