From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Fri, 02 Jun 2023 09:47:12 -0000
Message-Id: <168569923208.14783.1409811611842409070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 520bf28625c74fdd976c6c37fb519ccad1cef65b
    new: c6f027b1ddedc24bffa0d60dc92d2e774cf3e19e
    log: |
         cacde5cc9dbc1af46a5d35efd17365bc3324b4fb arm64: defconfig: Enable Renesas MTU3a counter config
         86d904b6ef9f5e67a28e0a0bb58df898c08ae0b8 arm64: dts: renesas: Add IOMMU related properties into PCIe host nodes
         0501fdec106a291c43b3c1b525cf22ab4c24b2d8 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
         1a2c4e5635177939a088d22fa35c6a7032725663 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
         c776a2128dee50a9f10eace4a14ff894e1432a31 arm64: dts: renesas: ulcb-kf: Add HSCIF1 node
         256ba57a94d64c7d95e8f620dc8d1299c15fbc35 Merge branches 'renesas-arm-defconfig-for-v6.5' and 'renesas-dts-for-v6.5' into renesas-next
         c6f027b1ddedc24bffa0d60dc92d2e774cf3e19e Merge branch 'renesas-next' into renesas-devel
         
  - ref: refs/heads/next
    old: 21330625d0f5970080f69db3d7634441d6484a07
    new: 256ba57a94d64c7d95e8f620dc8d1299c15fbc35
    log: |
         cacde5cc9dbc1af46a5d35efd17365bc3324b4fb arm64: defconfig: Enable Renesas MTU3a counter config
         86d904b6ef9f5e67a28e0a0bb58df898c08ae0b8 arm64: dts: renesas: Add IOMMU related properties into PCIe host nodes
         0501fdec106a291c43b3c1b525cf22ab4c24b2d8 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
         1a2c4e5635177939a088d22fa35c6a7032725663 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
         c776a2128dee50a9f10eace4a14ff894e1432a31 arm64: dts: renesas: ulcb-kf: Add HSCIF1 node
         256ba57a94d64c7d95e8f620dc8d1299c15fbc35 Merge branches 'renesas-arm-defconfig-for-v6.5' and 'renesas-dts-for-v6.5' into renesas-next
         
  - ref: refs/heads/renesas-arm-defconfig-for-v6.5
    old: 3f1e1ad9230f8b1c415b432841db2b2850450fd4
    new: cacde5cc9dbc1af46a5d35efd17365bc3324b4fb
    log: |
         cacde5cc9dbc1af46a5d35efd17365bc3324b4fb arm64: defconfig: Enable Renesas MTU3a counter config
         
  - ref: refs/heads/renesas-dts-for-v6.5
    old: 18cbbdd846c5d74bd56fd1f229d074e1f7068fc8
    new: c776a2128dee50a9f10eace4a14ff894e1432a31
    log: |
         86d904b6ef9f5e67a28e0a0bb58df898c08ae0b8 arm64: dts: renesas: Add IOMMU related properties into PCIe host nodes
         0501fdec106a291c43b3c1b525cf22ab4c24b2d8 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
         1a2c4e5635177939a088d22fa35c6a7032725663 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
         c776a2128dee50a9f10eace4a14ff894e1432a31 arm64: dts: renesas: ulcb-kf: Add HSCIF1 node
         
  - ref: refs/tags/renesas-devel-2023-06-02-v6.4-rc4
    old: 0000000000000000000000000000000000000000
    new: d8e9c6bd44aaa4adb183b4f31feadd0027771aae
  - ref: refs/tags/renesas-next-2023-06-02-v6.4-rc1
    old: 0000000000000000000000000000000000000000
    new: 5d8665a85cbcab053c2e4b7939aae5187f1ea2c7
