From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 12 Nov 2025 10:34:47 -0000
Message-Id: <176294368720.3090589.4378300578117511108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 15b75dd2993e3385ca945a6c4f88d2eb3e026457
    new: f8def051bbcf8677f64701e9699bf6d11e2780cd
    log: |
         a40efd0741f228023a87bf65b1cebe683e92172b clk: renesas: r8a779a0: Add 3DGE module clock
         145dfd70b9c70e5bc03494a7ce8fa3748ac01af3 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
         3b32a07584a8fc940129cfd384e180bdd758b8ed clk: renesas: r9a09g077: Remove stray blank line
         7a9d0318da5d1d148021d9c9762cefecb552c54f clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
         f8def051bbcf8677f64701e9699bf6d11e2780cd clk: renesas: r9a06g032: Fix memory leak in error path
         
  - ref: refs/heads/renesas-clk-for-v6.19
    old: 15b75dd2993e3385ca945a6c4f88d2eb3e026457
    new: f8def051bbcf8677f64701e9699bf6d11e2780cd
    log: |
         a40efd0741f228023a87bf65b1cebe683e92172b clk: renesas: r8a779a0: Add 3DGE module clock
         145dfd70b9c70e5bc03494a7ce8fa3748ac01af3 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
         3b32a07584a8fc940129cfd384e180bdd758b8ed clk: renesas: r9a09g077: Remove stray blank line
         7a9d0318da5d1d148021d9c9762cefecb552c54f clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
         f8def051bbcf8677f64701e9699bf6d11e2780cd clk: renesas: r9a06g032: Fix memory leak in error path
         
