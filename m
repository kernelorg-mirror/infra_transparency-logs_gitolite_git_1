Content-Type: multipart/mixed; boundary="===============4573851674420729492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 12 Dec 2023 20:15:06 -0000
Message-Id: <170241210609.23312.12776607163291023390@gitolite.kernel.org>

--===============4573851674420729492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 52e1d2603e7d68b8bab05971be685d709912dcbc
    new: 839608cce25f988301289b13163fa1da51be98de
    log: revlist-52e1d2603e7d-839608cce25f.txt
  - ref: refs/heads/v6.8-armsoc/dts32
    old: 04c521c3bec1fa0ccb97a1fbf74f0faeda3f4a53
    new: 569b26af7919c15a8ce231b4fae29cfbd811f144
    log: |
         27ded76ef0fcfcf939914532aae575cf23c221b4 ARM: dts: rockchip: fix rk3036 hdmi ports node
         569b26af7919c15a8ce231b4fae29cfbd811f144 ARM: dts: rockchip: add hdmi-connector node to rk3036-kylin
         
  - ref: refs/heads/v6.8-armsoc/dts64
    old: cfb0264f3654e357bcdfe27c2f7240241c2ac6c5
    new: dc6886afad610788d611782d3e87eebda66f7134
    log: revlist-cfb0264f3654-dc6886afad61.txt

--===============4573851674420729492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52e1d2603e7d-839608cce25f.txt

27ded76ef0fcfcf939914532aae575cf23c221b4 ARM: dts: rockchip: fix rk3036 hdmi ports node
569b26af7919c15a8ce231b4fae29cfbd811f144 ARM: dts: rockchip: add hdmi-connector node to rk3036-kylin
75e8d5bad12282a35ad87db4409490b1fcd2518f arm64: dts: rockchip: make dts use gpio-fan matrix instead of array
8030063ca9b019f9dfb90a654f557d8bb15a97a5 arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3399
7aab60df473c70f74880267500884b12151b160b arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3368
20a9a7667af6b11b7369073d0186d9c92e52db04 arm64: dts: rockchip: Remove ethernetX aliases from the SoC dtsi for RK3328
a69907a915e4c15bf7e632cd324ec5c3e38c3afc arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for PX30
8a5f97b061432f72002b8aa158e372f1b10a079e arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3566 boards
a40d30460dda56c6ad308cb338e240bc4a625faa arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3588(S) boards
cc9f1f36f114e5aa67b0cefa8807c83afd5da323 dt-bindings: arm: rockchip: Add Anbernic RG351V
488a3a537fe7f638a7e4e6c738f52b9266cbb0e9 arm64: dts: rockchip: Split RG351M from Odroid Go Advance
dc6886afad610788d611782d3e87eebda66f7134 arm64: dts: rockchip: Add Anbernic RG351V
e24a98308914cd06988a95b8e40cf8e88d73c019 Merge branch 'v6.8-armsoc/dts32' into for-next
839608cce25f988301289b13163fa1da51be98de Merge branch 'v6.8-armsoc/dts64' into for-next

--===============4573851674420729492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb0264f3654-dc6886afad61.txt

75e8d5bad12282a35ad87db4409490b1fcd2518f arm64: dts: rockchip: make dts use gpio-fan matrix instead of array
8030063ca9b019f9dfb90a654f557d8bb15a97a5 arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3399
7aab60df473c70f74880267500884b12151b160b arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3368
20a9a7667af6b11b7369073d0186d9c92e52db04 arm64: dts: rockchip: Remove ethernetX aliases from the SoC dtsi for RK3328
a69907a915e4c15bf7e632cd324ec5c3e38c3afc arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for PX30
8a5f97b061432f72002b8aa158e372f1b10a079e arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3566 boards
a40d30460dda56c6ad308cb338e240bc4a625faa arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3588(S) boards
cc9f1f36f114e5aa67b0cefa8807c83afd5da323 dt-bindings: arm: rockchip: Add Anbernic RG351V
488a3a537fe7f638a7e4e6c738f52b9266cbb0e9 arm64: dts: rockchip: Split RG351M from Odroid Go Advance
dc6886afad610788d611782d3e87eebda66f7134 arm64: dts: rockchip: Add Anbernic RG351V

--===============4573851674420729492==--
