Content-Type: multipart/mixed; boundary="===============8007068137724441075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Thu, 26 Jan 2023 08:33:54 -0000
Message-Id: <167472203498.17846.16965963491742615374@gitolite.kernel.org>

--===============8007068137724441075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/for-next
    old: 878192bea97b4f7eda6aa3a63443a230773a6c71
    new: 46b1c99fb30c6897aba2f90605644f9e26ae5f0e
    log: revlist-878192bea97b-46b1c99fb30c.txt
  - ref: refs/heads/v6.3/arm64-dt
    old: 1be13a5091bf71627aa1a3d35360b039510f42f3
    new: f1193c5c09b1bb6e214c804c7dd1c7fb07046631
    log: revlist-1be13a5091bf-f1193c5c09b1.txt

--===============8007068137724441075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878192bea97b-46b1c99fb30c.txt

127f79212b07c5d9a6657a87e3eafdd889335814 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5b7069d72f03c92a0ab919725017394ebce03a81 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2ff650051493d5bdb6dd09d4c2850bb37db6be31 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a69cb1042cea840bc7b60fea1c26a6b259e68bf2 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
e3bd275ccbacf5eb18eaa311cea39f8bf8655feb arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
61ff70708b98a85516eccb3755084ac97b42cf48 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
11172a97c092eaeb0a65c6434df0fc73f886a495 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
956f52025c5dd92c80c12e31c99c854086a6fc55 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
d19189f70ba596798ea49166d2d1ef36a8df5289 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6bb506ed36968207a8832f0143ebc127f0770eef arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
d519a73332b6c3d14e15f8fd20d7c6f29ed13d41 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
eee64d8fbbdaab72bbab3e462f3a7b742d20c8c2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
afdef3b188c934f79ad4b0a7bd8c692742f9b5af arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
ce9999722656f2433af9029571bc2b99448dda74 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
ac714d0925b4fae6a2a8c03da743a91d559f2b5c arm64: dts: meson: add Broadcom WiFi to P212 dtsi
81351d2f0b006302a72310c95203a767cf68631e arm64: dts: meson: move pwm_ef node in P212 dtsi
3384645fb6cf31542650b89ecabe1fb04d0662fd arm64: dts: meson: remove WiFi/BT nodes from Khadas VIM1
7e01e14e9f75385910d1e42f97a5e98f36244967 arm64: dts: meson: add audio playback to S905X-P212 dts
1d2f14117aa7773efff50f832b85fc7779e586e0 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
8280a4ea1d7dd1d635c1ecdb9375b156e83358b9 dt-bindings: arm: amlogic: document Odroid-N2L
379ae64609c7a3301b60483eb65bd8bc78f76328 arm64: dts: meson-g12b: move common node into new odroid.dtsi
f1193c5c09b1bb6e214c804c7dd1c7fb07046631 arm64: dts: meson-g12b-odroid: Add initial support for Hardkernel ODROID-N2L
46b1c99fb30c6897aba2f90605644f9e26ae5f0e Merge branch 'v6.3/arm64-dt' into for-next

--===============8007068137724441075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be13a5091bf-f1193c5c09b1.txt

127f79212b07c5d9a6657a87e3eafdd889335814 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
5b7069d72f03c92a0ab919725017394ebce03a81 arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
2ff650051493d5bdb6dd09d4c2850bb37db6be31 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
a69cb1042cea840bc7b60fea1c26a6b259e68bf2 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix supply name of USB controller node
e3bd275ccbacf5eb18eaa311cea39f8bf8655feb arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
61ff70708b98a85516eccb3755084ac97b42cf48 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
11172a97c092eaeb0a65c6434df0fc73f886a495 arm64: dts: amlogic: meson-gxl-s905w-jethome-jethub-j80: fix invalid rtc node name
956f52025c5dd92c80c12e31c99c854086a6fc55 arm64: dts: amlogic: meson-axg-jethome-jethub-j1xx: fix invalid rtc node name
d19189f70ba596798ea49166d2d1ef36a8df5289 arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
6bb506ed36968207a8832f0143ebc127f0770eef arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
d519a73332b6c3d14e15f8fd20d7c6f29ed13d41 arm64: dts: amlogic: meson-sm1-bananapi-m5: fix adc keys node names
eee64d8fbbdaab72bbab3e462f3a7b742d20c8c2 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
afdef3b188c934f79ad4b0a7bd8c692742f9b5af arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
ce9999722656f2433af9029571bc2b99448dda74 arm64: dts: amlogic: meson-g12b-odroid-go-ultra: fix rk818 pmic properties
ac714d0925b4fae6a2a8c03da743a91d559f2b5c arm64: dts: meson: add Broadcom WiFi to P212 dtsi
81351d2f0b006302a72310c95203a767cf68631e arm64: dts: meson: move pwm_ef node in P212 dtsi
3384645fb6cf31542650b89ecabe1fb04d0662fd arm64: dts: meson: remove WiFi/BT nodes from Khadas VIM1
7e01e14e9f75385910d1e42f97a5e98f36244967 arm64: dts: meson: add audio playback to S905X-P212 dts
1d2f14117aa7773efff50f832b85fc7779e586e0 arm64: dts: amlogic: meson-sm1-odroid-hc4: fix active fan thermal trip
8280a4ea1d7dd1d635c1ecdb9375b156e83358b9 dt-bindings: arm: amlogic: document Odroid-N2L
379ae64609c7a3301b60483eb65bd8bc78f76328 arm64: dts: meson-g12b: move common node into new odroid.dtsi
f1193c5c09b1bb6e214c804c7dd1c7fb07046631 arm64: dts: meson-g12b-odroid: Add initial support for Hardkernel ODROID-N2L

--===============8007068137724441075==--
