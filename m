From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 22 Jul 2025 21:24:04 -0000
Message-Id: <175321944425.3160222.11958171712667172122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: a42b4dcc4f9f309a23e6de5ae57a680b9fd2ea10
    new: e4b2a0c2b9be6d10b0e50a7485fe9f569a6f2436
    log: |
         713d48878e8a5e4bcca6355324f943eb72cd2c84 clk: sunxi-ng: a523: Mark MBUS clock as critical
         f45b2949b1a235881255132a119b8cc8c3738bd5 clk: sunxi-ng: v3s: Fix CSI SCLK clock name
         2b73328629396d32e41ca1f023653b07abf2b42f clk: sunxi-ng: v3s: Fix CSI1 MCLK clock name
         01fdcbc7e5a56c9cba521e0f237cb5c3fd162432 clk: sunxi-ng: v3s: Fix TCON clock parents
         e4b2a0c2b9be6d10b0e50a7485fe9f569a6f2436 Merge tag 'sunxi-clk-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
         
  - ref: refs/heads/clk-allwinner
    old: 0000000000000000000000000000000000000000
    new: 0b4ff5bc7d75553e243de5e2baf867c9beb63bef
  - ref: refs/heads/clk-amlogic
    old: 0000000000000000000000000000000000000000
    new: 8e766823592a4450f0405a96003642bde56bbb01
  - ref: refs/heads/clk-rockchip
    old: 0000000000000000000000000000000000000000
    new: a0a6f598e34312793c75bf1a63eeb9c4bd572427
  - ref: refs/heads/clk-thead
    old: 0000000000000000000000000000000000000000
    new: ab8cfde3404aed643caee6b9d2af8f83f3109069
  - ref: refs/heads/clk-microchip
    old: 0000000000000000000000000000000000000000
    new: 53afec24ec9dd8e8459ca1634fef2f8c958fbc65
