From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Fri, 07 Jun 2024 12:34:34 -0000
Message-Id: <171776367473.20850.17537470243714937235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: b86c2b1ce7a33250b0e164cf0f85a3356ee04a88
    new: ec902716f22bdbbf8e66304c72fa74e02fec5ae4
    log: |
         c001f9c9bc90bde56057ba28d850a2c13b396702 clk: renesas: r8a77970: Use common cpg_lock
         3b2f834dd3f952a0c69c0dacef68172742acacbc clk: renesas: cpg-lib: Use DEFINE_SPINLOCK() for global spinlock
         2092760681b53cd0c1214444ac35737ff8a65024 clk: renesas: rcar-gen2: Use DEFINE_SPINLOCK() for static spinlock
         7fe73593b9489928f3da679e8c8474404882556f dt-bindings: clock: renesas,rzg2l-cpg: Update description for #reset-cells
         ec902716f22bdbbf8e66304c72fa74e02fec5ae4 clk: renesas: r8a779h0: Add VIN clocks
         
  - ref: refs/heads/renesas-clk-for-v6.11
    old: b86c2b1ce7a33250b0e164cf0f85a3356ee04a88
    new: ec902716f22bdbbf8e66304c72fa74e02fec5ae4
    log: |
         c001f9c9bc90bde56057ba28d850a2c13b396702 clk: renesas: r8a77970: Use common cpg_lock
         3b2f834dd3f952a0c69c0dacef68172742acacbc clk: renesas: cpg-lib: Use DEFINE_SPINLOCK() for global spinlock
         2092760681b53cd0c1214444ac35737ff8a65024 clk: renesas: rcar-gen2: Use DEFINE_SPINLOCK() for static spinlock
         7fe73593b9489928f3da679e8c8474404882556f dt-bindings: clock: renesas,rzg2l-cpg: Update description for #reset-cells
         ec902716f22bdbbf8e66304c72fa74e02fec5ae4 clk: renesas: r8a779h0: Add VIN clocks
         
