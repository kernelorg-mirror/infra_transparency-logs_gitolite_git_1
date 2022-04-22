Content-Type: multipart/mixed; boundary="===============4088850932552037696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Fri, 22 Apr 2022 14:54:36 -0000
Message-Id: <165063927699.1281.10736693537180766419@gitolite.kernel.org>

--===============4088850932552037696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v5.18-next/dts64
    old: cc34df56d29ebb94478cdb767d268a1a42c71f39
    new: e3ea51041e4257aa8e6924ce0a23188e6043c082
    log: revlist-cc34df56d29e-e3ea51041e42.txt

--===============4088850932552037696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc34df56d29e-e3ea51041e42.txt

75a3c81bc63481d81d941e0f534acfee847bcc4f arm64: dts: hisilicon: align 'freq-table-hz' with dtschema in UFS
c01d9aa630b8a0cde657f501093821349577116b arm64: dts: mediatek: mt8183: align Google CROS EC PWM node name with dtschema
c8b8db1a173db6f41da8e3f0e2c0d1e1570c9cf9 arm64: dts: mediatek: align operating-points table name with dtschema
775ef8aaa66ea5c91df43d2f0b70aa8e7835f6d4 arm64: dts: mediatek: align thermal zone node names with dtschema
c1f403d6ca9f6a14d41784c4151898d8bec4c775 arm64: dts: mt8183-kukui: align SPI NOR node name with dtschema
e5e7fdb78b6f2bd43c99afb971ec654ada684995 arm64: dts: mediatek: Get rid of mediatek, larb for MM nodes
419aaccaa477aed3c967550e9323badaa1f637c9 arm64: dts: mediatek: mt8173: Add power domain to encoder nodes
d77e6abd1eba52e36de2b6c1da5414a6f788a835 arm64: dts: mt6359: add PMIC MT6359 related nodes
94d7e9f538ffd5fd3b10e9ee93812b618364e370 dt-bindings: arm: Add compatible for Mediatek MT8192
cd2f0efe51e8d332dabf53af8bc95c3b83e01023 arm64: dts: mt8192: Add spmi node
875215de8d7acd11e1cad05a047b359bb4b31fae arm64: dts: mt8192: Add audio-related nodes
b8bd7e4975af35774648bf21215883ce8d82f7c6 arm64: dts: mt8183: Update disp_aal node compatible
43eb164baec86e2890b22aeac3d883bdbc25bc50 arm64: dts: mt8192: Add mmc device nodes
4c78814a1f46ac0a3bb02879bf1a2030e9eef5e4 arm64: dts: Add mediatek SoC mt8195 and evaluation board
f8ca6bb2e42b3e5c619a8e3b34eaa698f79265c4 dt-bindings: arm64: dts: mediatek: Add mt8195-demo board
e3ea51041e4257aa8e6924ce0a23188e6043c082 arm64: dts: mediatek: Add device-tree for MT8195 Demo board

--===============4088850932552037696==--
