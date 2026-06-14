From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 14 Jun 2026 01:24:29 -0000
Message-Id: <178140026922.4154073.3668285854500222621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2b07ea76fd28989bde5993532d7a943a6f90e246
    new: e21ee273e6fa3879aec9a27251cfce98156e07c4
    log: |
         bc27dbefae6ed11376d991a2921eff806ffef67c clk: qcom: x1e80100-dispcc: Stop disp_cc_mdss_mdp_clk_src from getting parked
         78ee734b36284d82454e87a92094fdb926985b47 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
         5285b046757844435d1db96c1b5c3a6621b2979a clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
         eec00425d38dbc17ad92217a9f58d91c617c86d2 Merge tag 'samsung-clk-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
         f29a24c94705496254dd9ce7ea8a31efb6eb4358 Merge tag 'qcom-clk-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
         e21ee273e6fa3879aec9a27251cfce98156e07c4 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
         
