From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 13 Oct 2021 19:59:26 -0000
Message-Id: <163415516612.18277.11422673051675923262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 970283fadd182463c6fb5a5456764687ebeab0b6
    new: 6fd247062b75517747ff968616f743f84c82aa47
    log: |
         6fd247062b75517747ff968616f743f84c82aa47 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: 4a8f742e0d926794c1db8f1958a612428d0f8530
    new: d994e0afeb7a88e23687cb9fc38f9e3ee157bb58
    log: |
         7dc9b9562740d858332894447c9779b146559239 spi: tegra20: fix build with CONFIG_PM_SLEEP=n
         d9c55c95a3eac8536fbc6ef39dee69d3716aeee2 spi: cadence-quadspi: fix dma_unmap_single() call
         6fd247062b75517747ff968616f743f84c82aa47 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         d994e0afeb7a88e23687cb9fc38f9e3ee157bb58 Merge remote-tracking branch 'spi/for-5.16' into spi-next
         
