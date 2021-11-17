From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 17 Nov 2021 09:34:49 -0000
Message-Id: <163714168973.15380.6936825805274447783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: adab993c25191b839b415781bdc7173a77315240
    new: 3d7c194b7c9ad414264935ad4f943a6ce285ebb1
    log: |
         3d7c194b7c9ad414264935ad4f943a6ce285ebb1 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
         
