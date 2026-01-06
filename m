From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 06 Jan 2026 13:54:48 -0000
Message-Id: <176770768837.3472775.13586955828762002514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 778d7f4596e10f90bd6045adf3f1b1fd83374354
    new: 3f4b2c34f6761f5b8d4c744626592d2a3dcce17f
    log: |
         16b4f43d102b204b9d8577ddd140afc7f7cd9ad6 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
         ad6b858587c9e34b0eae5d189ba2a1c531e9b98e dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
         f233f66a90af74e82d08e077eb3289b4e4d40a0d arm64: dts: renesas: r9a09g056: Add GBETH nodes
         a20db8d2f05da3b0a8b7efbc0c5e1e14805d6fd7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
         3f4b2c34f6761f5b8d4c744626592d2a3dcce17f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
         
