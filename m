From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 06 Jan 2026 17:04:51 -0000
Message-Id: <176771909115.3652393.15437928581265789842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: e493b214f2b4f2efc5177e176838270a96197b0d
    new: ba788ade0a7e15bd0aac4df3927c82342f13bf96
    log: |
         9bfabe82f65d3c4935929cf593ca4b3938a485c5 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
         e87e9c089c0fa6162eeaa59df6b2d5beb8c0cbaa dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
         c0670605737bce7f7b0a9dc17b7fb3b1817408f2 arm64: dts: renesas: r9a09g056: Add GBETH nodes
         66ac8000779c7a7f325eb454e85a88a581f14cee arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
         ba788ade0a7e15bd0aac4df3927c82342f13bf96 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
         
