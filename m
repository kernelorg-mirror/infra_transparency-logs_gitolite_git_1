Content-Type: multipart/mixed; boundary="===============8254781354094423880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Thu, 06 Apr 2023 01:43:08 -0000
Message-Id: <168074538838.25659.6906892420428988754@gitolite.kernel.org>

--===============8254781354094423880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/for-next
    old: 1fd1448b1a359c58159dcae3ecb5ef4cb1d139df
    new: be62b3159bb2e0b343be63e32331bfacc5285c2b
    log: revlist-1fd1448b1a35-be62b3159bb2.txt
  - ref: refs/heads/imx/dt
    old: fa5768d7eacf9806024bcdd3e80a11800360ccb1
    new: f491698935bf50dea76309eae75ef3511151f8fb
  - ref: refs/heads/imx/dt64
    old: 3cada35780b359006e82b55f383f3c1b9a51a6c1
    new: 2858e62e5d192e7579ce9152457705ff98c62387
    log: |
         30c6a9a64211300c93cb261f1f8509983e273100 arm64: dts: imx8-apalis-v1.1: drop ci-disable-lpm
         7c0277ab8c209ec9fb5d5c112577958a6236b57b arm64: dts: imx8mp: Add GPT blocks
         788fd97b244627347519c392f30b63850f6667a4 arm64: dts: imx8mn-evk: update i2c pinctrl to match dtschema
         523306b6608c49a39aff772039e96510f2ebc0bf arm64: dts: imx8mm-ddr4-evk: update gpmi pinctrl to match dtschema
         72783d652005d6732903c35a323170d57f5dab8f arm64: dts: imx8mq-librem5: update pinctrl to match dtschema
         6de2a9e20f7450150206d785efcb209b848e1aba arm64: dts: imx8mm-emcon: update pinctrl to match dtschema
         4629e559d95ef811bb28bc799828d6225a68749b arm64: dts: imx8mn-bsh-smm: update pinctrl to match dtschema
         cb562edda04242b9b37d27e26175c562d798e54c arm64: dts: imx8mm-prt8mm: update pinctrl to match dtschema
         2858e62e5d192e7579ce9152457705ff98c62387 arm64: dts: imx8mq-librem5: add missing #clock-cells
         

--===============8254781354094423880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd1448b1a35-be62b3159bb2.txt

30c6a9a64211300c93cb261f1f8509983e273100 arm64: dts: imx8-apalis-v1.1: drop ci-disable-lpm
7c0277ab8c209ec9fb5d5c112577958a6236b57b arm64: dts: imx8mp: Add GPT blocks
788fd97b244627347519c392f30b63850f6667a4 arm64: dts: imx8mn-evk: update i2c pinctrl to match dtschema
523306b6608c49a39aff772039e96510f2ebc0bf arm64: dts: imx8mm-ddr4-evk: update gpmi pinctrl to match dtschema
72783d652005d6732903c35a323170d57f5dab8f arm64: dts: imx8mq-librem5: update pinctrl to match dtschema
6de2a9e20f7450150206d785efcb209b848e1aba arm64: dts: imx8mm-emcon: update pinctrl to match dtschema
4629e559d95ef811bb28bc799828d6225a68749b arm64: dts: imx8mn-bsh-smm: update pinctrl to match dtschema
cb562edda04242b9b37d27e26175c562d798e54c arm64: dts: imx8mm-prt8mm: update pinctrl to match dtschema
2858e62e5d192e7579ce9152457705ff98c62387 arm64: dts: imx8mq-librem5: add missing #clock-cells
fbb6a30f500893de6e5d847e7fae688a0cbb064b Merge branch 'imx/drivers' into for-next
7c757366116b4c26398ebea488af3332e629043f Merge branch 'imx/soc' into for-next
accf71ace57f0fbd75a67b964cd2c15be66e9e46 Merge branch 'imx/bindings' into for-next
82621e4fda2dfaf97fcd40fb500f5e2a5bcce940 Merge branch 'imx/dt' into for-next
04c89b31ad2fe3f2f4530a7912e865c5460aba93 Merge branch 'imx/dt64' into for-next
be62b3159bb2e0b343be63e32331bfacc5285c2b Merge branch 'imx/defconfig' into for-next

--===============8254781354094423880==--
