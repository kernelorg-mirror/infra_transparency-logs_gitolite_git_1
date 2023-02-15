From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 15 Feb 2023 02:28:51 -0000
Message-Id: <167642813193.22744.12666678082781320147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 35dcae535afc153fa83f2fe51c0812536c192c58
    new: 998ab667e23e38960d4f967648380292724fa348
    log: |
         998ab667e23e38960d4f967648380292724fa348 clk: sprd: Add dependency for SPRD_UMS512_CLK
         
  - ref: refs/heads/clk-mediatek
    old: b132c2a8ea115cf2353acf1e1ba06c71a46aead0
    new: b30a027779a501034488506ae704c5e7d3607ed3
    log: |
         b30a027779a501034488506ae704c5e7d3607ed3 clk: mediatek: clk-mtk: Remove unneeded semicolon
         
  - ref: refs/heads/clk-next
    old: 83b105adf3a2f2ebc0a35ea7d0994eb1a8c585e0
    new: 0e345238857645441b3d7900bd93ddf814315623
    log: |
         998ab667e23e38960d4f967648380292724fa348 clk: sprd: Add dependency for SPRD_UMS512_CLK
         0e345238857645441b3d7900bd93ddf814315623 Merge branch 'clk-cleanup' into clk-next
         
