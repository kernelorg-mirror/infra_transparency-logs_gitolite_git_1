Content-Type: multipart/mixed; boundary="===============5061886783985662742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 30 Jul 2024 07:23:38 -0000
Message-Id: <172232421846.29136.2962637822975343369@gitolite.kernel.org>

--===============5061886783985662742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: d92e3c587fcf2526333380c9d9b7831f86cee02a
    new: 931dd0af241f3c15bd8e3c9ab1312e019e6d0dce
    log: revlist-d92e3c587fcf-931dd0af241f.txt
  - ref: refs/heads/v6.12-armsoc/dts64
    old: bd6e614356d4fc852480cfb14d705da0561d5777
    new: 296602b8e5f715d6a0ccdcd37d57170c2c81d5e4
    log: revlist-bd6e614356d4-296602b8e5f7.txt

--===============5061886783985662742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d92e3c587fcf-931dd0af241f.txt

e0ec6d48226fb3d4df18895b56f0b7a94c0fe474 arm64: dts: rockchip: add PCIe supply regulator to Qnap-TS433
0f5f87a1d602a33028522784eb005647fa1b5c11 arm64: dts: rockchip: enable second PCIe controller on the Qnap-TS433
07ef8be476bebd77cba3ca4804be03cc0dba414f arm64: dts: rockchip: enable uart0 on Qnap-TS433
d992203f57c5caad0dbd4a9c669d79b315873c81 arm64: dts: rockchip: enable usb ports on Qnap-TS433
e1cb5d8a92e41171bf4d5ddc459bd96372500901 arm64: dts: rockchip: add stdout path on Qnap-TS433
673c1353b3d476b9c5df6b84a777ed171e5594f5 arm64: dts: rockchip: enable sata1+2 on Qnap-TS433
dadd4256e12360d3ff1f6481b2e4697f9d890caf arm64: dts: rockchip: add board-aliases for Qnap-TS433
ea91aabf18bcad6f5eceae6848ea6570ea61f126 arm64: dts: rockchip: add hdd leds to Qnap-TS433
2dfdddd9d20306fd0d04b88fcbbf36d76fb67f11 arm64: dts: rockchip: enable the tsadc on the Qnap-TS433
9b682d31b24f1f70b5b4d0618095d46e0722b9d8 arm64: dts: rockchip: add gpio-keys to Qnap-TS433
99b36ba910d896bddbb9a190ca686c6d9cd0325f arm64: dts: rockchip: define cpu-supply on the Qnap-TS433
ee078c7daa98353496410b715a5acbb41d7d3a90 arm64: dts: rockchip: add missing pmic information on Qnap-TS433
9130eb62586f4cef0557d0378fb7e78d7397ab2d arm64: dts: rockchip: enable gpu on Qnap-TS433
64b7f16fb3947e5d08d9e9b860ce966250e45d52 arm64: dts: rockchip: add 2 pmu_io_domain supplies for Qnap-TS433
296602b8e5f715d6a0ccdcd37d57170c2c81d5e4 arm64: dts: rockchip: Move RK3399 OPPs to dtsi files for SoC variants
931dd0af241f3c15bd8e3c9ab1312e019e6d0dce Merge branch 'v6.12-armsoc/dts64' into for-next

--===============5061886783985662742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6e614356d4-296602b8e5f7.txt

e0ec6d48226fb3d4df18895b56f0b7a94c0fe474 arm64: dts: rockchip: add PCIe supply regulator to Qnap-TS433
0f5f87a1d602a33028522784eb005647fa1b5c11 arm64: dts: rockchip: enable second PCIe controller on the Qnap-TS433
07ef8be476bebd77cba3ca4804be03cc0dba414f arm64: dts: rockchip: enable uart0 on Qnap-TS433
d992203f57c5caad0dbd4a9c669d79b315873c81 arm64: dts: rockchip: enable usb ports on Qnap-TS433
e1cb5d8a92e41171bf4d5ddc459bd96372500901 arm64: dts: rockchip: add stdout path on Qnap-TS433
673c1353b3d476b9c5df6b84a777ed171e5594f5 arm64: dts: rockchip: enable sata1+2 on Qnap-TS433
dadd4256e12360d3ff1f6481b2e4697f9d890caf arm64: dts: rockchip: add board-aliases for Qnap-TS433
ea91aabf18bcad6f5eceae6848ea6570ea61f126 arm64: dts: rockchip: add hdd leds to Qnap-TS433
2dfdddd9d20306fd0d04b88fcbbf36d76fb67f11 arm64: dts: rockchip: enable the tsadc on the Qnap-TS433
9b682d31b24f1f70b5b4d0618095d46e0722b9d8 arm64: dts: rockchip: add gpio-keys to Qnap-TS433
99b36ba910d896bddbb9a190ca686c6d9cd0325f arm64: dts: rockchip: define cpu-supply on the Qnap-TS433
ee078c7daa98353496410b715a5acbb41d7d3a90 arm64: dts: rockchip: add missing pmic information on Qnap-TS433
9130eb62586f4cef0557d0378fb7e78d7397ab2d arm64: dts: rockchip: enable gpu on Qnap-TS433
64b7f16fb3947e5d08d9e9b860ce966250e45d52 arm64: dts: rockchip: add 2 pmu_io_domain supplies for Qnap-TS433
296602b8e5f715d6a0ccdcd37d57170c2c81d5e4 arm64: dts: rockchip: Move RK3399 OPPs to dtsi files for SoC variants

--===============5061886783985662742==--
