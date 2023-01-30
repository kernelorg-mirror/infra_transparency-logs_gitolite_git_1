Content-Type: multipart/mixed; boundary="===============1978563816890148972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Mon, 30 Jan 2023 09:35:33 -0000
Message-Id: <167507133383.3298.14293502788270700216@gitolite.kernel.org>

--===============1978563816890148972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/next
    old: 5f4935f3f05dc7d4b4995c32164702f43b8cbf0a
    new: 8dd3dae1705b14948974debe04021549519dfb0b
    log: revlist-5f4935f3f05d-8dd3dae1705b.txt
  - ref: refs/heads/renesas-dts-for-v6.3
    old: 5f68b57a957af2f80ec03329e2fec97882574297
    new: 46fe3950ced3fcddb51acd0bc8c26aaa0b86ae70
    log: |
         c3b8f309de8c6cd7d02908996f0471adb301190f arm64: dts: renesas: spider-cpu: Enable UFS device
         d7f9492dfc03153ac56ab59066a196558748f575 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
         a0d23b8645b2d577657ec08f25b01338c6bc39d6 arm64: dts: renesas: beacon-renesom: Update Ethernet PHY ID
         63acac8a020ea776a095c50bb4d12184cb688a9f arm64: dts: renesas: beacon-renesom: Fix audio clock rate
         3deb0c759d2105086913d42d28d289ae104c6dfb arm64: dts: renesas: r8a774[be]1-beacon: Sync aliases with RZ/G2M
         11ffdcdfa2125859b298f9a66f9eefba493a37c0 arm64: dts: renesas: r9a09g011: Reword ethernet status
         cf67b31904d42275e7b5eaf55c191db1925abb7a arm64: dts: renesas: r9a09g011: Add PWC support
         3d28ccb9b37db5f17ec1b41c31718cd9842d5dbf arm64: dts: renesas: v2mevk2: Add PWC support
         46fe3950ced3fcddb51acd0bc8c26aaa0b86ae70 arm64: dts: renesas: r8a779f0: Add iommus to MMC node
         

--===============1978563816890148972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f4935f3f05d-8dd3dae1705b.txt

c3b8f309de8c6cd7d02908996f0471adb301190f arm64: dts: renesas: spider-cpu: Enable UFS device
d7f9492dfc03153ac56ab59066a196558748f575 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
a0d23b8645b2d577657ec08f25b01338c6bc39d6 arm64: dts: renesas: beacon-renesom: Update Ethernet PHY ID
63acac8a020ea776a095c50bb4d12184cb688a9f arm64: dts: renesas: beacon-renesom: Fix audio clock rate
3deb0c759d2105086913d42d28d289ae104c6dfb arm64: dts: renesas: r8a774[be]1-beacon: Sync aliases with RZ/G2M
11ffdcdfa2125859b298f9a66f9eefba493a37c0 arm64: dts: renesas: r9a09g011: Reword ethernet status
cf67b31904d42275e7b5eaf55c191db1925abb7a arm64: dts: renesas: r9a09g011: Add PWC support
3d28ccb9b37db5f17ec1b41c31718cd9842d5dbf arm64: dts: renesas: v2mevk2: Add PWC support
46fe3950ced3fcddb51acd0bc8c26aaa0b86ae70 arm64: dts: renesas: r8a779f0: Add iommus to MMC node
8dd3dae1705b14948974debe04021549519dfb0b Merge branches 'renesas-arm-defconfig-for-v6.3', 'renesas-drivers-for-v6.3', 'renesas-dt-bindings-for-v6.3' and 'renesas-dts-for-v6.3' into renesas-next

--===============1978563816890148972==--
