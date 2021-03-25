Content-Type: multipart/mixed; boundary="===============1752847244787254105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 25 Mar 2021 00:49:01 -0000
Message-Id: <161663334146.28559.16586669999208780137@gitolite.kernel.org>

--===============1752847244787254105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: d130b50223d7c475720dc9591f07366f7dfb13fa
    new: 3b6c3c12b77ca10e62910915c4067305591e5449
    log: revlist-d130b50223d7-3b6c3c12b77c.txt
  - ref: refs/heads/v5.13-armsoc/dts64
    old: db792e9adbf85ffc9d6b0b060ac3c8e3148c8992
    new: 6b5c50863b3e6837f856a137fe6880ed4662335b
    log: |
         44dd5e2106dc2fd01697b539085818d1d1c58df0 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
         f227197bdf91a58903753ff18f5d0ad8f170e4b5 arm64: dts: rockchip: enable dwc3 usb for A95X Z2
         d16c7082cff5e198f2435f08e2254e40f3058c75 arm64: dts: rockchip: add new watchdog compatible to px30.dtsi
         58ead0c605e8a5f4139ed4dfffcdddac72e2eb31 arm64: dts: rockchip: add new watchdog compatible to rk3308.dtsi
         2499448c920fc9648350d4f21e1fbd00ccd108ee arm64: dts: rockchip: add new watchdog compatible to rk3328.dtsi
         6b5c50863b3e6837f856a137fe6880ed4662335b arm64: dts: rockchip: add new watchdog compatible to rk3399.dtsi
         

--===============1752847244787254105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d130b50223d7-3b6c3c12b77c.txt

44dd5e2106dc2fd01697b539085818d1d1c58df0 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
f227197bdf91a58903753ff18f5d0ad8f170e4b5 arm64: dts: rockchip: enable dwc3 usb for A95X Z2
d16c7082cff5e198f2435f08e2254e40f3058c75 arm64: dts: rockchip: add new watchdog compatible to px30.dtsi
58ead0c605e8a5f4139ed4dfffcdddac72e2eb31 arm64: dts: rockchip: add new watchdog compatible to rk3308.dtsi
2499448c920fc9648350d4f21e1fbd00ccd108ee arm64: dts: rockchip: add new watchdog compatible to rk3328.dtsi
6b5c50863b3e6837f856a137fe6880ed4662335b arm64: dts: rockchip: add new watchdog compatible to rk3399.dtsi
610e4c7215ddfa5c1bb52764717674ea8adb64f9 ARM: dts: rockchip: add new watchdog compatible to rv1108.dtsi
9ceb98f1ed19bc68129aa0db9da5adb4a40c0f1c ARM: dts: rockchip: add new watchdog compatible to rk322x.dtsi
398a4087872a44921d0ede2afef53a3c9f779ab6 ARM: dts: rockchip: remove clock-names property from watchdog node in rv1108.dtsi
2b81d61186815cf59d7ca8ce26f3660cd9085687 Merge branch 'v5.13-armsoc/dts32' into for-next
3b6c3c12b77ca10e62910915c4067305591e5449 Merge branch 'v5.13-armsoc/dts64' into for-next

--===============1752847244787254105==--
