From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 28 Aug 2024 15:20:58 -0000
Message-Id: <172485845817.1396753.6309266856952025953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 469e5e4713989fdd5e3e502b922e7be0da2464b9
    new: 8396c793ffdf28bb8aee7cfe0891080f8cab7890
    log: |
         6e540da4c1db7b840e347c4dfe48359b18b7e376 mmc: sdhci-of-aspeed: fix module autoloading
         8396c793ffdf28bb8aee7cfe0891080f8cab7890 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
         
