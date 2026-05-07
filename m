From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 07 May 2026 06:46:29 -0000
Message-Id: <177813638993.4085910.70239183960352504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: db2b92c375f46e6e98a797debb510aef87742599
    new: 3c2e5f49110d7e9a66442cbefa2689fd11106942
    log: |
         95bbf4c1dd43ae67c4e77d21456daf41053351ab clk: renesas: r9a09g057: Add USB3.0 clocks/resets
         03bbd0f5bd030816310bba87105aa3c3b0e7dfa2 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB3.0 core clocks
         1963ef43fc5198f64b81c120528de81479cb5e07 dt-bindings: phy: renesas,rzg3e-usb3-phy: Add RZ/V2H(P) and RZ/V2N support
         038c5de0455a1c8053efbc09f274c85bc3067f4c arm64: dts: renesas: r9a09g057: Add USB3 PHY/Host nodes
         075d9014f09107c2771cd46ec1cafb60c54e980b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB3.0 PHYs and xHCI controllers
         2b6238ca8f40ff6ee2dac9db5b4c756871fc87e3 dt-bindings: clock: renesas,r9a09g056-cpg: Add USB3.0 core clocks
         3fe46f9e0efc976c511c6c63cb43a47749bebb7a clk: renesas: r9a09g056: Add USB3.0 clocks/resets
         1da6c064031ef28a0e4d26db05f38dd8f10e1628 arm64: dts: renesas: r9a09g056: Add USB3 PHY/Host nodes
         3c2e5f49110d7e9a66442cbefa2689fd11106942 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB3.0 PHY and xHCI controller
         
