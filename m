From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 22 Jun 2026 09:21:06 -0000
Message-Id: <178212006601.1026954.7619132817957865552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk-for-v7.3
    old: ed0c053a699863795a6523b0bf664179ff2fcab5
    new: 61021a23a33f143cd147160fbe585ded13626888
    log: |
         c4a16f90797e2d8bebf875fd02547fef76ae3b76 dt-bindings: clock: renesas,r9a09g077/87: Add LCDC_CLKD clock ID
         2b005b458f6eeffdbe7705e6667437013b54e209 dt-bindings: clock: renesas,r9a09g077/87: Add PCLKRTC clock ID
         eaaea023fa29c40521ee1e92c6f2767cf3251ee3 clk: renesas: r9a08g046: Add clock and reset entries for SDHI
         01bc18c30dabbcb6ac44787bb2c256e783337893 clk: renesas: r9a08g046: Add clock and reset entries for GE3D
         aa5f719e461f3a8df94e317d7489f051154ceb84 clk: renesas: cpg-mssr: Implement dedicated MSTP delay logic for RZ/T2H LCDC and RTC
         a309feab806258d1a650bcc151a50c3e0ea19dbf Merge tag 'renesas-r9a09g077-dt-binding-defs-tag7' into renesas-clk-for-v7.3
         f3977cefab10630debeadc1fe751d750b56339a4 clk: renesas: r9a09g077: Add RTC clocks
         61021a23a33f143cd147160fbe585ded13626888 clk: renesas: r9a08g046: Add USB2.0 clock and reset entries
         
