Content-Type: multipart/mixed; boundary="===============8516482967535590507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 13 Nov 2025 20:25:48 -0000
Message-Id: <176306554818.681313.5506460894638680421@gitolite.kernel.org>

--===============8516482967535590507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 6d56e1c3ccef35c3454f2aa6da13cef7cf041a87
    new: c4f1861899bbe4a147904c1606a614c22f4881cd
    log: revlist-6d56e1c3ccef-c4f1861899bb.txt
  - ref: refs/heads/next
    old: 9eebba5079056d33c21401e021752ad5fabfc219
    new: fbec5d4783d5f16684bdc3ad84876cdcc75ed231
    log: |
         1f77aced8c5c6f69566e69f63c3a6c1960f7fc87 arm64: dts: renesas: r9a09g057: Add TSU nodes
         c837ad879e7110227bac0096a32a7c610e430a8e arm64: dts: renesas: r9a08g045: Add USB support
         0926e6e69852a450dc2f6e3f8412ae58f773e29b arm64: dts: renesas: rzg3s-smarc: Enable USB support
         f61c497a91c4f7f5b34e78475dafc511cdcebca6 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
         cfc733da4e79018f88d8ac5f3a5306abbba8ef89 arm64: dts: renesas: r9a09g057: Add RTC node
         1eb61aa4d88d916f2d5aaf2a1fe30b3d01354bbe arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
         b272b94fd223977a79cb521dc7f14a8041b3fb3f arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
         4ff787433ba6d564b00334b4bfd6350f5b6f4bb3 soc: renesas: r9a09g056-sys: Populate max_register
         c432180a7d95081353a96fd6d5bd75b0fc8a27c3 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
         fbec5d4783d5f16684bdc3ad84876cdcc75ed231 Merge branches 'renesas-drivers-for-v6.19' and 'renesas-dts-for-v6.19' into renesas-next
         
  - ref: refs/heads/renesas-drivers-for-v6.19
    old: 4765d59fcf8679372286bc899628c3721dafe456
    new: c432180a7d95081353a96fd6d5bd75b0fc8a27c3
    log: |
         4ff787433ba6d564b00334b4bfd6350f5b6f4bb3 soc: renesas: r9a09g056-sys: Populate max_register
         c432180a7d95081353a96fd6d5bd75b0fc8a27c3 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
         
  - ref: refs/heads/renesas-dts-for-v6.19
    old: 8c95f813d75b33564b6c9f9c22a6914cabf6ad0d
    new: b272b94fd223977a79cb521dc7f14a8041b3fb3f
    log: |
         1f77aced8c5c6f69566e69f63c3a6c1960f7fc87 arm64: dts: renesas: r9a09g057: Add TSU nodes
         c837ad879e7110227bac0096a32a7c610e430a8e arm64: dts: renesas: r9a08g045: Add USB support
         0926e6e69852a450dc2f6e3f8412ae58f773e29b arm64: dts: renesas: rzg3s-smarc: Enable USB support
         f61c497a91c4f7f5b34e78475dafc511cdcebca6 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
         cfc733da4e79018f88d8ac5f3a5306abbba8ef89 arm64: dts: renesas: r9a09g057: Add RTC node
         1eb61aa4d88d916f2d5aaf2a1fe30b3d01354bbe arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
         b272b94fd223977a79cb521dc7f14a8041b3fb3f arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
         
  - ref: refs/tags/renesas-devel-2025-11-13-v6.18-rc5
    old: 0000000000000000000000000000000000000000
    new: 16c468ca8c9af8528b22c54ad41942737a5eceb8
  - ref: refs/tags/renesas-next-2025-11-13-v6.18-rc1
    old: 0000000000000000000000000000000000000000
    new: 81348beefb4222713733df79a157bf673ae8b48d

--===============8516482967535590507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d56e1c3ccef-c4f1861899bb.txt

1f77aced8c5c6f69566e69f63c3a6c1960f7fc87 arm64: dts: renesas: r9a09g057: Add TSU nodes
c837ad879e7110227bac0096a32a7c610e430a8e arm64: dts: renesas: r9a08g045: Add USB support
0926e6e69852a450dc2f6e3f8412ae58f773e29b arm64: dts: renesas: rzg3s-smarc: Enable USB support
f61c497a91c4f7f5b34e78475dafc511cdcebca6 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
cfc733da4e79018f88d8ac5f3a5306abbba8ef89 arm64: dts: renesas: r9a09g057: Add RTC node
1eb61aa4d88d916f2d5aaf2a1fe30b3d01354bbe arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
b272b94fd223977a79cb521dc7f14a8041b3fb3f arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
4ff787433ba6d564b00334b4bfd6350f5b6f4bb3 soc: renesas: r9a09g056-sys: Populate max_register
c432180a7d95081353a96fd6d5bd75b0fc8a27c3 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
fbec5d4783d5f16684bdc3ad84876cdcc75ed231 Merge branches 'renesas-drivers-for-v6.19' and 'renesas-dts-for-v6.19' into renesas-next
c4f1861899bbe4a147904c1606a614c22f4881cd Merge branch 'renesas-next' into renesas-devel

--===============8516482967535590507==--
