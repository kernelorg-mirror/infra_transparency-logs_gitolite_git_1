From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 23 Apr 2024 15:38:42 -0000
Message-Id: <171388672294.29600.13902103582443339940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/v6.10-armsoc/dts64
    old: 602ba90cc4b6f2f76c8615f3de10e1a918cc6cca
    new: 5e6c17469cda019dc7cf40cce980c3e3edfc9036
    log: |
         d7f2039e5321636069baa77ef2f1e5d22cb69a88 arm64: dts: rockchip: correct gpio_pwrctrl1 typos on rk3588(s) boards
         0eb2a93518fb4728bd1d55fcd3b57fce4797ef1d arm64: dts: rockchip: fix pcie-refclk frequency on rk3588 tiger
         3482efee1144262dc839792103e6a9e29defecbc arm64: dts: rockchip: fix comment for upper usb3 port
         eabb53f5dacfd643b5255f35bad30b8f914decdc arm64: dts: rockchip: add usb-id extcon on rk3588 tiger
         d7b83921d098bd76623381f75f5cd2296f1315cc arm64: dts: rockchip: add dual-role usb3 hosts to rk3588 Tiger-Haikou
         5e6c17469cda019dc7cf40cce980c3e3edfc9036 arm64: dts: rockchip: add wolfvision pf5 visualizer display
         
