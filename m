Content-Type: multipart/mixed; boundary="===============0550002043625391373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 24 Mar 2026 22:25:23 -0000
Message-Id: <177439112303.3127613.12911342343681072877@gitolite.kernel.org>

--===============0550002043625391373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: d84dd48ae7240100abe7b9395a77841e3ec8369a
    new: 46ae23aa521ec4db54f3fe402f606d86d9712e02
    log: revlist-d84dd48ae724-46ae23aa521e.txt
  - ref: refs/heads/v7.1-armsoc/dts64
    old: 27472814ac0bb465da1981788aad2463bc862848
    new: 04eeaf39f86adbb0ca1915d952ccb2189f5e4153
    log: |
         00ba2843112cb60f90f0c8d25b437c86f271099c dt-bindings: arm: rockchip: Add Khadas Edge 2L board
         0410731663c952035eacaab03c09a1c0fe663561 arm64: dts: rockchip: Add Khadas Edge 2L board
         9f65d1da414fcf201b939145ba36f6815652671e arm64: dts: rockchip: Add SPDIF nodes to RK3576 device tree
         5283ad9abd8598389aef67dc60b6423da83a46ec arm64: dts: rockchip: add SD/eMMC aliases for ArmSom Sige5
         3c4b46cd26fbfa24f525e702d6e8ed9111922202 arm64: dts: rockchip: Enable PCIe CLKREQ# for RK3588 on Rock 5b-5bp-5t series
         2448f33ff93ca9e41ce419e4bc7257010fa70a04 arm64: dts: rockchip: Enable OTP controller for RK3562
         fae36d252e3344eefd95a94c026c170003805917 arm64: dts: rockchip: Enable OTP controller for RK356x
         8c2c73084bd10237a9bc8f1d5fd49fe3107e4562 arm64: dts: rockchip: Enable OTP controller for RK3528
         792c42da47fa199f90492784e3c57280acd57f22 arm64: dts: rockchip: Add mphy reset to ufshc node
         04eeaf39f86adbb0ca1915d952ccb2189f5e4153 arm64: dts: rockchip: assign pipe clock to rk356x PCIe lanes
         

--===============0550002043625391373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d84dd48ae724-46ae23aa521e.txt

00ba2843112cb60f90f0c8d25b437c86f271099c dt-bindings: arm: rockchip: Add Khadas Edge 2L board
0410731663c952035eacaab03c09a1c0fe663561 arm64: dts: rockchip: Add Khadas Edge 2L board
9f65d1da414fcf201b939145ba36f6815652671e arm64: dts: rockchip: Add SPDIF nodes to RK3576 device tree
5283ad9abd8598389aef67dc60b6423da83a46ec arm64: dts: rockchip: add SD/eMMC aliases for ArmSom Sige5
3c4b46cd26fbfa24f525e702d6e8ed9111922202 arm64: dts: rockchip: Enable PCIe CLKREQ# for RK3588 on Rock 5b-5bp-5t series
2448f33ff93ca9e41ce419e4bc7257010fa70a04 arm64: dts: rockchip: Enable OTP controller for RK3562
fae36d252e3344eefd95a94c026c170003805917 arm64: dts: rockchip: Enable OTP controller for RK356x
8c2c73084bd10237a9bc8f1d5fd49fe3107e4562 arm64: dts: rockchip: Enable OTP controller for RK3528
792c42da47fa199f90492784e3c57280acd57f22 arm64: dts: rockchip: Add mphy reset to ufshc node
04eeaf39f86adbb0ca1915d952ccb2189f5e4153 arm64: dts: rockchip: assign pipe clock to rk356x PCIe lanes
819ca360093192a7b962edb2125440b769516a86 Merge branch 'v7.0-armsoc/driverfixes' into for-next
d7b7035610f4d5073bca194a5d6d1379e66231a0 Merge branch 'v7.0-armsoc/dtsfixes' into for-next
ce8b9cfa493e689cff6f37c9a7023282f2ece62c Merge branch 'v7.1-armsoc/dts32' into for-next
2c3f811488e60f45da23f3b3342367fc3cc386e1 Merge branch 'v7.1-armsoc/dts64' into for-next
46ae23aa521ec4db54f3fe402f606d86d9712e02 Merge branch 'v7.1-clk/next' into for-next

--===============0550002043625391373==--
