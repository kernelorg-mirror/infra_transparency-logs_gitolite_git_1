From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Sun, 15 Nov 2026 12:09:30 -0000
Message-Id: <179474457097.3183660.9731630917861236590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/clk-for-7.5
    old: d0cd486a2b64fa726948ebcfb5d64222872f1a7c
    new: 63a29fbb4ecdadbaccd2693864616918698e1e58
    log: |
         39e4303e8bbc0a976c222eeeaf2de5983d104d96 dt-bindings: clk: sun60i-a733-ccu: Add Allwinner A733 support
         6d6dab643d03dd0b3869fe0291fab6bc4d40d8fa Merge branch 'sunxi/shared-dt-ids-for-7.5' into sunxi/clk-for-7.5
         b213bddd53ab968fce408a7a364377d326d526da clk: sunxi-ng: sdm: Add dual patterns support
         2a5ae6df088bad4bc72e997ee81376747c85969b clk: sunxi-ng: a733: Add PRCM CCU
         93c637ce9f0a72cb940a99425c84628717657020 clk: sunxi-ng: a733: Add PLL clocks support
         103168ac6eec74b5c047088db6fe4af7e8903205 clk: sunxi-ng: a733: Add bus clocks support
         4646c19620e6e6d5be920e5e5ec366dab9af8c68 clk: sunxi-ng: a733: Add mod clocks support
         ed757071ac3dd48b84e4dd29af78c3d66e3af429 clk: sunxi-ng: a733: Add bus clock gates
         308e4087bbda07814fe06e5ee9450ace0d89e15c clk: sunxi-ng: a733: Add reset lines
         c6d21e8bb03ed0fecd25ef9c75c4a09ab886bce6 clk: sunxi-ng: de2: Fix Display Engine 3.3 definitions
         63a29fbb4ecdadbaccd2693864616918698e1e58 clk: sunxi-ng: de2: Export register regmap for DE33
         
