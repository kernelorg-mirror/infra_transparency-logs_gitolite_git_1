From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 05 Mar 2024 17:10:38 -0000
Message-Id: <170965863881.13883.5169820013017864206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: c787ccf9bb1f38b1cc2213f54dc3803afee1495d
    new: 1a04c9912d59d53d1795e7fe38ca934f785781d8
    log: |
         738227ab42fe0c6047f932aef11b9fd647d203f9 dt-bindings: soc: rockchip: Add rk3588 hdptxphy syscon
         c110b7e2d6bdad21caab3f4706a969b05aff7f62 dt-bindings: soc: rockchip: add clock to RK3588 VO grf
         85a33544afa8895803798553c7510658dcbd3546 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
         d8999d151e4110effc760397f500dda25d7a60b1 arm64: defconfig: Enable support for cbmem entries in the coreboot table
         befb226b10a24df964b011b24e4ab352eb16daec Merge tag 'v6.9-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
         98dcb872779f8bea30cd34716c7fdeb0963e3606 ARM: s32c: update MAINTAINERS entry
         c0ba84b3561711aa9adfd5d312c28a8d49f64e1d Merge branch 'soc/arm' into for-next
         2a47fcd4b7a6a90d218ad66f7f8f2d4f00fc0ba5 Merge branch 'soc/dt' into for-next
         8b82bf10526ac93738f6cba1382dab99d11ab2d8 Merge branch 'soc/defconfig' into for-next
         1a04c9912d59d53d1795e7fe38ca934f785781d8 soc: document merges
         
  - ref: refs/heads/soc/arm
    old: b98ad40faa1c1a01f45561d5d9655bbaeb668c80
    new: 98dcb872779f8bea30cd34716c7fdeb0963e3606
    log: |
         98dcb872779f8bea30cd34716c7fdeb0963e3606 ARM: s32c: update MAINTAINERS entry
         
  - ref: refs/heads/soc/defconfig
    old: 758f836f9e979f9b5d02cebac59f692686a2d6fc
    new: d8999d151e4110effc760397f500dda25d7a60b1
    log: |
         d8999d151e4110effc760397f500dda25d7a60b1 arm64: defconfig: Enable support for cbmem entries in the coreboot table
         
