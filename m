Content-Type: multipart/mixed; boundary="===============0088004836010575214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 18 Jan 2021 12:58:25 -0000
Message-Id: <161097470592.14279.4504372751338236801@gitolite.kernel.org>

--===============0088004836010575214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 06f4ae17843720a20fcdac3a07707b165954a240
    new: e2511f3ca84282cc4538503651e4c30f85e59fc2
    log: revlist-06f4ae178437-e2511f3ca842.txt
  - ref: refs/heads/v5.11-armsoc/dtsfixes
    old: 43f20b1c6140896916f4e91aacc166830a7ba849
    new: a6b519f5ccecb0a68af788b07fd85b8e91969a53
    log: |
         a6b519f5ccecb0a68af788b07fd85b8e91969a53 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
         
  - ref: refs/heads/v5.12-armsoc/dts32
    old: 6cc35e5edbe43ec6e510e6c53b8c88ae7b1666c2
    new: 4cd9a03435bcd20ce6f524e3826fd263951c22fe
    log: |
         b840662bd55fb6dc9204585f071518123a87b59d ARM: dts: rockchip: rename thermal subnodes for rk3288
         2525f194f9dc07c48b0a12697128357068c2e04b ARM: dts: rockchip: Add NFC node for RV1108 SoC
         9c2bfe53b2fc4a8a63311f162e80b27978db6c06 ARM: dts: rockchip: Add NFC node for RK2928 and other SoCs
         4cd9a03435bcd20ce6f524e3826fd263951c22fe ARM: dts: rockchip: Add NFC node for RK3036 SoC
         
  - ref: refs/heads/v5.12-armsoc/dts64
    old: 7f02feb56d9dc8ee2fffe00993f7b9aadd8902ba
    new: d00e6e22e8b9f8d3b8308706f57ae82119289792
    log: |
         7c96a5cf680ac7339999becd454e1f2fd9b258fb arm64: dts: rockchip: rename thermal subnodes for rk3368
         e58061b59787270a57839397e50bb4400b9e2de9 arm64: dts: rockchip: rename thermal subnodes for rk3399
         c6433083f5930fdf52ad47c8c0459719c810dc89 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
         31b8e8592f6663c0937d1408f1fd6ed566fbde5c dt-bindings: arm: rockchip: Add Radxa ROCK Pi E
         b918e81f2145967f0cadfe9ede38c69c1796fe09 arm64: dts: rockchip: rk3328: Add Radxa ROCK Pi E
         c56eeebc27af1c503589fa08bc46c0a3bcd6702a arm64: dts: rockchip: Add NFC node for RK3308 SoC
         d00e6e22e8b9f8d3b8308706f57ae82119289792 arm64: dts: rockchip: Add NFC node for PX30 SoC
         

--===============0088004836010575214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06f4ae178437-e2511f3ca842.txt

a6b519f5ccecb0a68af788b07fd85b8e91969a53 arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
b840662bd55fb6dc9204585f071518123a87b59d ARM: dts: rockchip: rename thermal subnodes for rk3288
7c96a5cf680ac7339999becd454e1f2fd9b258fb arm64: dts: rockchip: rename thermal subnodes for rk3368
e58061b59787270a57839397e50bb4400b9e2de9 arm64: dts: rockchip: rename thermal subnodes for rk3399
c6433083f5930fdf52ad47c8c0459719c810dc89 arm64: dts: rockchip: rk3328: Add clock_in_out property to gmac2phy node
31b8e8592f6663c0937d1408f1fd6ed566fbde5c dt-bindings: arm: rockchip: Add Radxa ROCK Pi E
b918e81f2145967f0cadfe9ede38c69c1796fe09 arm64: dts: rockchip: rk3328: Add Radxa ROCK Pi E
c56eeebc27af1c503589fa08bc46c0a3bcd6702a arm64: dts: rockchip: Add NFC node for RK3308 SoC
d00e6e22e8b9f8d3b8308706f57ae82119289792 arm64: dts: rockchip: Add NFC node for PX30 SoC
2525f194f9dc07c48b0a12697128357068c2e04b ARM: dts: rockchip: Add NFC node for RV1108 SoC
9c2bfe53b2fc4a8a63311f162e80b27978db6c06 ARM: dts: rockchip: Add NFC node for RK2928 and other SoCs
4cd9a03435bcd20ce6f524e3826fd263951c22fe ARM: dts: rockchip: Add NFC node for RK3036 SoC
8dd44fbfa0395e3b5f28440daf74fa8486f150e3 Merge branch 'v5.11-armsoc/dtsfixes' into for-next
3864b476de0bca1c953a43488981b698c2d6ef87 Merge branch 'v5.12-armsoc/dts32' into for-next
e2511f3ca84282cc4538503651e4c30f85e59fc2 Merge branch 'v5.12-armsoc/dts64' into for-next

--===============0088004836010575214==--
