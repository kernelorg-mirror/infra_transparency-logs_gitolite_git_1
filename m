From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 29 Apr 2026 02:32:24 -0000
Message-Id: <177742994457.2242337.727249424513404687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: a201aef1a88b675e9eb8487e27d14e2eef3cef80
    new: 5add10d442defc9367cb1eb7e0c5ebc2f6976a8d
    log: |
         f9944523a7ecfc84f53f28f8efb0a2d04361a0ea ASoC: spacemit: fix RX DMA params not set when TX is running
         67a7638e68f090811a88445b3c6c29e78019aaa6 ASoC: spacemit: move hw constraints from hw_params to startup
         5add10d442defc9367cb1eb7e0c5ebc2f6976a8d ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
         
