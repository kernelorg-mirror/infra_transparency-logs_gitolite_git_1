From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 02 Mar 2026 12:57:18 -0000
Message-Id: <177245623834.4126765.12768638792937333124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: a623165b8792d25aef511b71ebeaf74694e6754e
    new: febe1d6bb4aedf5909524c9d2b7a0f951ff5b2cd
    log: |
         1d608a269e24285eb399e08f0b47c2020b8c719a arm64: dts: rockchip: Add battery and charger on rk3566-pinenote
         35dad33703e8b40090e964257eafdd66e53f38eb arm64: dts: rockchip: Enable displayport for rk3576 evb2
         f5e52701725c5c5c54d6511ca633a7566d1661a8 arm64: dts: rockchip: use gated-fixed-clock for pcie-refclk on rk3588-jaguar
         cfe2d65332eff95ac7308478897760888f957aeb arm64: dts: rockchip: use gated-fixed-clock for pcie-refclk on rk3588-tiger
         603921cf88952c456bff8f22e48a822a077341b8 arm64: dts: rockchip: add pinctrl for clk-generator GPIO on rk3588-tiger
         f45d4356feeba1c8dac3414b688f59292ddfc9f9 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
         febe1d6bb4aedf5909524c9d2b7a0f951ff5b2cd Merge branch 'v7.1-armsoc/dts64' into for-next
         
  - ref: refs/heads/v7.1-armsoc/dts64
    old: 7d939032bd7e203e1c907a8c35e3672eeee08246
    new: f45d4356feeba1c8dac3414b688f59292ddfc9f9
    log: |
         1d608a269e24285eb399e08f0b47c2020b8c719a arm64: dts: rockchip: Add battery and charger on rk3566-pinenote
         35dad33703e8b40090e964257eafdd66e53f38eb arm64: dts: rockchip: Enable displayport for rk3576 evb2
         f5e52701725c5c5c54d6511ca633a7566d1661a8 arm64: dts: rockchip: use gated-fixed-clock for pcie-refclk on rk3588-jaguar
         cfe2d65332eff95ac7308478897760888f957aeb arm64: dts: rockchip: use gated-fixed-clock for pcie-refclk on rk3588-tiger
         603921cf88952c456bff8f22e48a822a077341b8 arm64: dts: rockchip: add pinctrl for clk-generator GPIO on rk3588-tiger
         f45d4356feeba1c8dac3414b688f59292ddfc9f9 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
         
