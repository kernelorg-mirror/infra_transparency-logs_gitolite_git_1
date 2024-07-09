Content-Type: multipart/mixed; boundary="===============3895893268390121322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 09 Jul 2024 10:41:28 -0000
Message-Id: <172052168841.1460.7711943160697390198@gitolite.kernel.org>

--===============3895893268390121322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 9e80777fd215b7310da0fd7072099ac0f473e0e0
    new: 754a48a0397aea02855636229cd94e25b198d8d2
    log: revlist-9e80777fd215-754a48a0397a.txt
  - ref: refs/heads/soc/defconfig
    old: 43528789a0b9df73b318e9e8cbab3138d0187f2c
    new: 05a01ce77349f60b8f8d8b09df4e02a99d1f16df
    log: |
         02c4a2a1e1896c5d559f597e3812e3f9a7f0c741 ARM: imx_v6_v7_defconfig: Enable drivers for TQMa7x/MBa7x
         51e860cdd34b8f9452d032514aacdfb232f9cd9f ARM: imx_v6_v7_defconfig: enable DRM_SII902X and DRM_DISPLAY_CONNECTOR
         465830ad25346aa7945e8e0ac5b8ca7d53217043 arm64: defconfig: Enable the IWLWIFI driver
         05a01ce77349f60b8f8d8b09df4e02a99d1f16df Merge tag 'imx-defconfig-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
         
  - ref: refs/heads/soc/dt
    old: 6cf4e8f4ca3ad33fdc5097280bef34735e8b0787
    new: 95ab7b209bd94ef5beea9419b8e8464788b28e75
    log: |
         056abbd100ce9ce6dae3e5e64ffee92b56439c0c dt-bindings: arm: rockchip: Add Radxa ROCK 3B
         846ef7748fa9124c8eea76e2d5e833fa69b3ef7c arm64: dts: rockchip: Add Radxa ROCK 3B
         6d48d5045d99a938b42ee875ae6be80b832e6d77 dt-bindings: arm: rockchip: Add Xunlong Orange Pi 3B
         d79d713d602e8b32cf935ddfdf61769cb74ba1dc arm64: dts: rockchip: Add Xunlong Orange Pi 3B
         b1240a39511b9206293b82ac372c5114d6e15821 riscv: dts: add clock generator for Sophgo SG2042 SoC
         ad828298af0bf87030539adbd79698da82a5d30e Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
         95ab7b209bd94ef5beea9419b8e8464788b28e75 Merge tag 'riscv-sophgo-dt-for-v6.11' of https://github.com/sophgo/linux into soc/dt
         

--===============3895893268390121322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e80777fd215-754a48a0397a.txt

02c4a2a1e1896c5d559f597e3812e3f9a7f0c741 ARM: imx_v6_v7_defconfig: Enable drivers for TQMa7x/MBa7x
51e860cdd34b8f9452d032514aacdfb232f9cd9f ARM: imx_v6_v7_defconfig: enable DRM_SII902X and DRM_DISPLAY_CONNECTOR
056abbd100ce9ce6dae3e5e64ffee92b56439c0c dt-bindings: arm: rockchip: Add Radxa ROCK 3B
846ef7748fa9124c8eea76e2d5e833fa69b3ef7c arm64: dts: rockchip: Add Radxa ROCK 3B
6d48d5045d99a938b42ee875ae6be80b832e6d77 dt-bindings: arm: rockchip: Add Xunlong Orange Pi 3B
d79d713d602e8b32cf935ddfdf61769cb74ba1dc arm64: dts: rockchip: Add Xunlong Orange Pi 3B
b1240a39511b9206293b82ac372c5114d6e15821 riscv: dts: add clock generator for Sophgo SG2042 SoC
465830ad25346aa7945e8e0ac5b8ca7d53217043 arm64: defconfig: Enable the IWLWIFI driver
05a01ce77349f60b8f8d8b09df4e02a99d1f16df Merge tag 'imx-defconfig-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
ad828298af0bf87030539adbd79698da82a5d30e Merge tag 'v6.11-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95ab7b209bd94ef5beea9419b8e8464788b28e75 Merge tag 'riscv-sophgo-dt-for-v6.11' of https://github.com/sophgo/linux into soc/dt
035ee97af260517ad7401066ead1a7c59357a1c5 Merge branch 'soc/dt' into for-next
754a48a0397aea02855636229cd94e25b198d8d2 Merge branch 'soc/defconfig' into for-next

--===============3895893268390121322==--
