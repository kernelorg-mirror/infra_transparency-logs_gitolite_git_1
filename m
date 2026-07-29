From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/spacemit/linux
Date: Wed, 29 Jul 2026 02:44:22 -0000
Message-Id: <178529306223.170672.18302964044113282199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/spacemit/linux
user: dlan
changes:
  - ref: refs/heads/for-clk-v7.3
    old: 8abba78dc0ee4ffa7c4e0e05b93c58bd94ff11c0
    new: 8a7d4b1924d2a424b1a6fe69de4f9464ee1fb485
    log: |
         cf59a8742581aa4a026b20c7a413be06f4fc9831 dt-bindings: soc: spacemit: k3: add i2s_sysclk, i2s_bclk_factor and i2s1_sysclk_src IDs
         e6b17a690c2f920963d6a9328642bb090f3be587 clk: spacemit: k3: fix i2s clock topology
         8a7d4b1924d2a424b1a6fe69de4f9464ee1fb485 clk: spacemit: k3: fix missing /2 factor in i2s sysclk dividers
         
