From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 26 Feb 2025 16:47:22 -0000
Message-Id: <174058844241.3833779.6581793553014820390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 155caaddc3e2c416e736f103fea27a06c352fb08
    new: e788253702eabf891912f084bcee90cc9187e88b
    log: |
         32fcd1b9c397ccca7fde2fcbcf4fc7e0ec8f34aa spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
         1d2e01d53a8ebfffb49e8cc656f8c85239121b26 spi: spi-imx: convert timeouts to secs_to_jiffies()
         e788253702eabf891912f084bcee90cc9187e88b Merge remote-tracking branch 'spi/for-6.15' into spi-next
         
