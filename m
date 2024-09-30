From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 30 Sep 2024 13:54:55 -0000
Message-Id: <172770449560.1138260.9394605722811793836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 55f204456bbc409060590be736e4f865f0870901
    new: a54b791f412fd255ee37f3fdeef441e432030043
    log: |
         875ea82c75f56697fa500f30fabaa49f82f9b229 arm64: dts: rockchip: Designate Turing RK1's system power controller
         3d50680fcb31456b32cdc22581a576c388bbec4b arm64: dts: rockchip: Fix Turing RK1 PCIe3 hang
         7c8ec5e6b9d63c7e85a005a2c2e9a4a929424a09 arm64: dts: rockchip: Enable automatic fan control on Turing RK1
         eb5eb175fee6639fa0c721bdae1825454565f0b5 arm64: dts: rockchip: Enable GPU on Turing RK1
         5d3bc83cc0952c29b13218fe84a41f72a30e9761 arm64: dts: rockchip: Add AP6275P wireless support to Khadas Edge 2
         d3a674ab28883938f65154a812285e73c752d802 arm64: dts: rockchip: add LED_FUNCTION_STATUS for RGB LEDs on Radxa E25
         5d6bbc247264486e2227955242358f26fbecc090 Merge branch 'v6.12-armsoc/dtsfixes' into for-next
         a54b791f412fd255ee37f3fdeef441e432030043 Merge branch 'v6.13-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.12-armsoc/dtsfixes
    old: ab3cf1ab3fdbf1d05f23c810d767a3ddde4ef177
    new: 875ea82c75f56697fa500f30fabaa49f82f9b229
    log: |
         875ea82c75f56697fa500f30fabaa49f82f9b229 arm64: dts: rockchip: Designate Turing RK1's system power controller
         
  - ref: refs/heads/v6.13-armsoc/dts64
    old: 40c60d826f4541668d81d8ee561dced5d4950223
    new: d3a674ab28883938f65154a812285e73c752d802
    log: |
         3d50680fcb31456b32cdc22581a576c388bbec4b arm64: dts: rockchip: Fix Turing RK1 PCIe3 hang
         7c8ec5e6b9d63c7e85a005a2c2e9a4a929424a09 arm64: dts: rockchip: Enable automatic fan control on Turing RK1
         eb5eb175fee6639fa0c721bdae1825454565f0b5 arm64: dts: rockchip: Enable GPU on Turing RK1
         5d3bc83cc0952c29b13218fe84a41f72a30e9761 arm64: dts: rockchip: Add AP6275P wireless support to Khadas Edge 2
         d3a674ab28883938f65154a812285e73c752d802 arm64: dts: rockchip: add LED_FUNCTION_STATUS for RGB LEDs on Radxa E25
         
