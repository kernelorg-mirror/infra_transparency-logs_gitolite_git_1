From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 03 May 2023 02:51:05 -0000
Message-Id: <168308226582.31638.5020556042054573707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: a9863979fbc25838bbe7c5badf538cedfc802f60
    new: 31c6ed4e89187beef8fe2f979c8881ca94839427
    log: |
         690dccc4a0bf8b6b4eeb160882ec584d3d0bb642 Revert "clk: imx: composite-8m: Add support to determine_rate"
         5c667d5a5a3ec16609229dddf25a46654186b52b clk: sp7021: Adjust width of _m in HWM_FIELD_PREP()
         31c6ed4e89187beef8fe2f979c8881ca94839427 clk: starfive: Fix RESET_STARFIVE_JH7110 can't be selected in a specified case
         
