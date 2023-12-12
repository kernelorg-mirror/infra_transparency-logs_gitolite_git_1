Content-Type: multipart/mixed; boundary="===============0976522833701224870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 12 Dec 2023 20:44:36 -0000
Message-Id: <170241387678.11042.15715545444751278923@gitolite.kernel.org>

--===============0976522833701224870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 839608cce25f988301289b13163fa1da51be98de
    new: 6a8065619fc327e53ab3dd2993ca610d53eb2298
    log: revlist-839608cce25f-6a8065619fc3.txt
  - ref: refs/heads/v6.8-armsoc/dts64
    old: dc6886afad610788d611782d3e87eebda66f7134
    new: 8174dff9e583f7791dacf6d8ce034eb18ec2b292
    log: revlist-dc6886afad61-8174dff9e583.txt

--===============0976522833701224870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839608cce25f-6a8065619fc3.txt

c45de75d7a9ab44a15dedc7a121d6371d6891301 arm64: dts: rockchip: add gpio-line-names to rk3308-rock-pi-s
20d03e13841e299ec665a4297865cf37fb6ca36d arm64: dts: rockchip: add missing tx/rx-fifo-depth for rk3328 gmac
f97d78b9f6cff4c680206a8c8b03f726f0dc2c8b arm64: dts: rockchip: add USB3 host to rock-5b
0773a4a199aabb60afe50f5a19a6772abf4ad0bf arm64: dts: rockchip: add USB3 host to rock-5a
18f413c5dc285373ad440a5054f760a6a0452d48 dt-bindings: arm: rockchip: Add Powkiddy X55
e99adc97e21afbe33cd2b20b9869dbdc682e2b06 arm64: dts: rockchip: Add Powkiddy X55
ba2110e546705f410cea7bff06e1f19453290996 dt-bindings: arm: rockchip: Add Theobroma-Systems Jaguar SBC
d1b8b36a2cc5f4ef14774e37e09ebbe3bd702dbd arm64: dts: rockchip: add Theobroma Jaguar SBC
9918d10d16665527e59fdb87c5acac70cc1cfe8f arm64: dts: rockchip: move rk3588 serial aliases to soc dtsi
328e901b7b03d292c1520ffb38e9164feef4f1ea arm64: dts: rockchip: add rk3588 i2c aliases to soc dtsi
a024abedbca99a20aeb96f5beec9ded13c85dcb3 arm64: dts: rockchip: add rk3588 gpio aliases to soc dtsi
a86e88043de929da76f7f6cf0990ba92aed8391a arm64: dts: rockchip: add rk3588 spi aliases to soc dtsi
f56804453a7f41a37d14f7ad325af6231a84a82a arm64: dts: rockchip: Add dynamic-power-coefficient to rk3399 GPU
998513442cb2e3a8c3a538584f784eccef122a6e arm64: dts: rockchip: add gpio alias for gpio dt nodes
c87847cfc1f4e09a1ad9a5dd04b862da81c8102e arm64: dts: rockchip: make dts use gpio-fan matrix instead of array
5d90cb1edcf7c1854e4cecb52871421f29d3d849 arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3399
c900fef5deffdc533a6468cc4e72eda348e1857e arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3368
9012ab6bd092691d0655a2ffca1108b306cb9446 arm64: dts: rockchip: Remove ethernetX aliases from the SoC dtsi for RK3328
b110e4cc44c9c59600397a4c042c3e419edf05f1 arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for PX30
36d9b3ae708e865cdab95692db5a24c5d975383d arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3566 boards
b0140a1b3b1deeb1af557a275eeae99e7f40763f arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3588(S) boards
8a64f5f0c692261a3e6686aee89f5c7136f54b89 dt-bindings: arm: rockchip: Add Anbernic RG351V
9e63209d2099b89d5148379f879c9cd5841599dd arm64: dts: rockchip: Split RG351M from Odroid Go Advance
8174dff9e583f7791dacf6d8ce034eb18ec2b292 arm64: dts: rockchip: Add Anbernic RG351V
d1d2c0885b68c3e6d593b8398d34ac7c4e56b515 Merge branch 'v6.8-armsoc/dts32' into for-next
6afdb145b0bcc5322894b94b6b66931f094602d9 Merge branch 'v6.8-armsoc/dts64' into for-next
effe0db4965e5c4eee9f5d3f8ef2a6732b4a43fb Merge branch 'v6.8-clk/next' into for-next
44ba0e241511b7b9c79c67bf7b9517fdc976347b Merge branch 'v6.7-armsoc/dtsfixes' into for-next
6a8065619fc327e53ab3dd2993ca610d53eb2298 Merge branch 'v6.7-clk/fixes' into for-next

--===============0976522833701224870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6886afad61-8174dff9e583.txt

c45de75d7a9ab44a15dedc7a121d6371d6891301 arm64: dts: rockchip: add gpio-line-names to rk3308-rock-pi-s
20d03e13841e299ec665a4297865cf37fb6ca36d arm64: dts: rockchip: add missing tx/rx-fifo-depth for rk3328 gmac
f97d78b9f6cff4c680206a8c8b03f726f0dc2c8b arm64: dts: rockchip: add USB3 host to rock-5b
0773a4a199aabb60afe50f5a19a6772abf4ad0bf arm64: dts: rockchip: add USB3 host to rock-5a
18f413c5dc285373ad440a5054f760a6a0452d48 dt-bindings: arm: rockchip: Add Powkiddy X55
e99adc97e21afbe33cd2b20b9869dbdc682e2b06 arm64: dts: rockchip: Add Powkiddy X55
ba2110e546705f410cea7bff06e1f19453290996 dt-bindings: arm: rockchip: Add Theobroma-Systems Jaguar SBC
d1b8b36a2cc5f4ef14774e37e09ebbe3bd702dbd arm64: dts: rockchip: add Theobroma Jaguar SBC
9918d10d16665527e59fdb87c5acac70cc1cfe8f arm64: dts: rockchip: move rk3588 serial aliases to soc dtsi
328e901b7b03d292c1520ffb38e9164feef4f1ea arm64: dts: rockchip: add rk3588 i2c aliases to soc dtsi
a024abedbca99a20aeb96f5beec9ded13c85dcb3 arm64: dts: rockchip: add rk3588 gpio aliases to soc dtsi
a86e88043de929da76f7f6cf0990ba92aed8391a arm64: dts: rockchip: add rk3588 spi aliases to soc dtsi
f56804453a7f41a37d14f7ad325af6231a84a82a arm64: dts: rockchip: Add dynamic-power-coefficient to rk3399 GPU
998513442cb2e3a8c3a538584f784eccef122a6e arm64: dts: rockchip: add gpio alias for gpio dt nodes
c87847cfc1f4e09a1ad9a5dd04b862da81c8102e arm64: dts: rockchip: make dts use gpio-fan matrix instead of array
5d90cb1edcf7c1854e4cecb52871421f29d3d849 arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3399
c900fef5deffdc533a6468cc4e72eda348e1857e arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for RK3368
9012ab6bd092691d0655a2ffca1108b306cb9446 arm64: dts: rockchip: Remove ethernetX aliases from the SoC dtsi for RK3328
b110e4cc44c9c59600397a4c042c3e419edf05f1 arm64: dts: rockchip: Remove ethernet0 alias from the SoC dtsi for PX30
36d9b3ae708e865cdab95692db5a24c5d975383d arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3566 boards
b0140a1b3b1deeb1af557a275eeae99e7f40763f arm64: dts: rockchip: Add ethernet0 alias to the dts for RK3588(S) boards
8a64f5f0c692261a3e6686aee89f5c7136f54b89 dt-bindings: arm: rockchip: Add Anbernic RG351V
9e63209d2099b89d5148379f879c9cd5841599dd arm64: dts: rockchip: Split RG351M from Odroid Go Advance
8174dff9e583f7791dacf6d8ce034eb18ec2b292 arm64: dts: rockchip: Add Anbernic RG351V

--===============0976522833701224870==--
