Content-Type: multipart/mixed; boundary="===============2297784253139309069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 08 Aug 2023 09:02:57 -0000
Message-Id: <169148537703.9271.14903236665197733928@gitolite.kernel.org>

--===============2297784253139309069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/for-next
    old: 0919b5b0cec0b30f78a93f975aa468ea3bc49017
    new: dc428c2470654875d399e6b4f70e4094fd106845
    log: revlist-0919b5b0cec0-dc428c247065.txt

--===============2297784253139309069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0919b5b0cec0-dc428c247065.txt

03ffa9af3a5ff88f9855b18584d00aca7eb43e6d firmware: xilinx: Add support to get platform information
aa5ed7b3fb3939ca6a3605c6fdc7399bb219ec23 firmware: xilinx: Add version check for TRISTATE configuration
6cb1d2a158840513b2dfd88550aaefd63b0c38fa dt-bindings: pinctrl-zynqmp: Add output-enable configuration
0516dd657246165016e0cdb4b4fc5e34e58c2372 pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high impedance
743cbe6541da1c9e6ea4eb4b1ac29b2620639f83 dt-bindings: pinctrl: qcom,sm6115-lpass-lpi: add SM6115 LPASS TLMM
1b1db9e02af40cb7b44693dd46d488321cac72cb pinctrl: qcom: Introduce SM6115 LPI pinctrl driver
0a80e1d3cfc0effa9679da157a63b668ae7e651f pinctrl: qcom: Remove the unused _groups variable build warning
677a62482bd6e584f83d0342e78735e3cd449ba4 dt-bindings: pinctrl: Update pinctrl-single to use yaml
0e8ec0226e849e251276d4d77d1f1ae809c045d2 dt-bindings: interrupt-controller: Add header file for Amlogic Meson-G12A SoCs
eb3d3349a3de70cd8b5994dcf87389219e719261 pinctrl: Replace the IRQ number in the driver with the IRQID macro definition
6387e0aa812297c4204d805b3df053fd58b699d1 arm64: dts: Replace the IRQ number with the IRQID macro definition
dc428c2470654875d399e6b4f70e4094fd106845 Merge branch 'devel' into for-next

--===============2297784253139309069==--
