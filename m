Content-Type: multipart/mixed; boundary="===============6781565239914192589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Mon, 06 Mar 2023 08:41:26 -0000
Message-Id: <167809208658.18780.11992343245502130771@gitolite.kernel.org>

--===============6781565239914192589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/for-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: d178acb46f2217695b119b78d520bfb07f8ac382
    log: revlist-fe15c26ee26e-d178acb46f22.txt

--===============6781565239914192589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-d178acb46f22.txt

f88f3dcbb145a0133292d5c9d8da5935a36c8914 arm64: dts: amlogic: meson-sm1-bananapi: correct usb-hub hog node name
d7ff22a6ec9dd154d027d6bc6b4f172c22f8c00d arm64: dts: amlogic: meson-gxm-s912-libretech-pc: add simple connector node in fusb302 node
bd47319f999e6055124a2b4d2a0da495d52759c3 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: remove invalid #gpio-cells in onewire node
db217e84d0a3f4183ea5b6d5929e55b73128fcb2 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
50e7d712144e7246f4ad5ce0f8577aa09cd09bc6 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: rename keypad-gpio pinctrl node
d1e336eef1f4834bae0a54f203e9f74aa040726d arm64: dts: amlogic: meson-s4: fix apb4 bus node name
4bddf79acdc7ef15f8b913e8ef7861461b235df2 arm64: dts: amlogic: meson-sm1: use correct enable-gpios
739e93e254e4797a29bdf397c10111a50a970734 arm64: dts: amlogic: meson-gxm-s912-libretech-pc: remove unused pinctrl-names from phy node
2227e738b30bf20380a48391a73752c52f5f5c6a dt-bindings: soc: amlogic: convert clk-measure.txt to dt-schema
0e1598a112f2e270bdd5771bb821f12852c548ac dt-bindings: arm: amlogic: add support for BananaPi M2S variants
14e14723d2f58964f13e825738d01f62a8629e90 arm64: dts: meson: add support for BananaPi M2S variants
a5d1ef35f0208f8a03eaeea1ac089ff132c199c6 Merge branch 'v6.4/arm64-dt' into for-next
d178acb46f2217695b119b78d520bfb07f8ac382 Merge branch 'v6.4/drivers' into for-next

--===============6781565239914192589==--
