From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 20 Aug 2025 16:41:33 -0000
Message-Id: <175570809316.592822.733838952415555449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 7138017038c42feb682445407974ed736e1ff308
    new: 5d0702dc9c2f6700140b7366dd9ec6c78cde3aa1
    log: |
         dd7ddd082206f675e967c205df2a35b9c4e64949 mmc: sdhci-cadence: Fix -Wuninitialized in sdhci_cdns_tune_blkgap()
         5d0702dc9c2f6700140b7366dd9ec6c78cde3aa1 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
         
