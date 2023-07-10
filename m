From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Mon, 10 Jul 2023 14:53:19 -0000
Message-Id: <168900079933.10568.9809557201768318553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_updates_for_v6.6
    old: 0c56489c42f3bee52f620fb583f7a59c4342c8bf
    new: ddc57b03de674c0ef7a067ef86b32fe0140d9f99
    log: |
         7a732bc22878297d074c8d46b78355ad85038505 arm64: dts: socfpga: fix dtbs_check for ethernet
         ddc57b03de674c0ef7a067ef86b32fe0140d9f99 net: ethernet: stmmac: change the stmmaceth-ocp reset name to ahb
         
