Content-Type: multipart/mixed; boundary="===============0098385848387609722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Fri, 23 Sep 2022 13:54:01 -0000
Message-Id: <166394124103.30528.6136941477252066248@gitolite.kernel.org>

--===============0098385848387609722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: b870b4490b5c22a806818c4489da39c3d6304c34
    new: e9f32f7f2668b1fcc2fe64dcfddef51c25ebed77
    log: revlist-b870b4490b5c-e9f32f7f2668.txt
  - ref: refs/heads/v6.1-armsoc/dts64
    old: e18d9b093006d8abd53e1ce13c0d5a8d0fcd5f64
    new: 19d4aaf640913c5a8f1b06c9ef46287c32635299
    log: |
         110a1f0eea148a4c444e2327483e0e765d26704e arm64: dts: rockchip: connect vcca_1v8 to APIO5_VDD on rk3399-rock-4c-plus
         a088c855acb85ab52fdbffd9b3473f6c9a3f0b35 arm64: dts: rockchip: fix regulator structure on rk3399-rock-4c-plus
         b153f26d2c557ca49b5f98d256b3e44bc37244cd arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4c-plus
         69448624b770aa88a71536a16900dd3cc6002919 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
         06c5b5690a578514b3fe8f11a47a3c37d3af3696 arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
         b6047ba2caaca41da8706c66c55f7b34e0714e21 arm64: dts: rockchip: add avdd-0v9-supply and avdd-1v8-supply on rk3399 rock 4c and pi4
         8cde9667137f2ca8def8aef518305a78e5f55279 arm64: dts: rockchip: set max drive-strength for cif_clkout_m0 on px30-evb
         921890cae252ed7b7e4d9f98f63515c25cc0aede arm64: dts: rockchip: add pinctrl for mipi-pdn pin on px30-evb
         19d4aaf640913c5a8f1b06c9ef46287c32635299 arm64: dts: rockchip: use pin constant for reset-gpios on px30-evb
         

--===============0098385848387609722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b870b4490b5c-e9f32f7f2668.txt

110a1f0eea148a4c444e2327483e0e765d26704e arm64: dts: rockchip: connect vcca_1v8 to APIO5_VDD on rk3399-rock-4c-plus
a088c855acb85ab52fdbffd9b3473f6c9a3f0b35 arm64: dts: rockchip: fix regulator structure on rk3399-rock-4c-plus
b153f26d2c557ca49b5f98d256b3e44bc37244cd arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4c-plus
69448624b770aa88a71536a16900dd3cc6002919 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
06c5b5690a578514b3fe8f11a47a3c37d3af3696 arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
b6047ba2caaca41da8706c66c55f7b34e0714e21 arm64: dts: rockchip: add avdd-0v9-supply and avdd-1v8-supply on rk3399 rock 4c and pi4
8cde9667137f2ca8def8aef518305a78e5f55279 arm64: dts: rockchip: set max drive-strength for cif_clkout_m0 on px30-evb
921890cae252ed7b7e4d9f98f63515c25cc0aede arm64: dts: rockchip: add pinctrl for mipi-pdn pin on px30-evb
19d4aaf640913c5a8f1b06c9ef46287c32635299 arm64: dts: rockchip: use pin constant for reset-gpios on px30-evb
e9f32f7f2668b1fcc2fe64dcfddef51c25ebed77 Merge branch 'v6.1-armsoc/dts64' into for-next

--===============0098385848387609722==--
