Content-Type: multipart/mixed; boundary="===============0559380850914832560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 11 Apr 2024 18:27:41 -0000
Message-Id: <171286006117.20169.16729395728713500576@gitolite.kernel.org>

--===============0559380850914832560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 2d98359980eeb41c50675e5d506e6be6d50d8239
    new: 56f939cce5e13f57a5fbdc75b451dc10a3b4f0c3
    log: revlist-2d98359980ee-56f939cce5e1.txt
  - ref: refs/heads/v6.10-armsoc/dts64
    old: ae914513b2f566d995a41638b643ac8589b6275e
    new: c0b3c764b64a5c8eee056e62580de0f44e7dcd0f
    log: revlist-ae914513b2f5-c0b3c764b64a.txt

--===============0559380850914832560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d98359980ee-56f939cce5e1.txt

6bc8e01c7284ea1f56c6506f38c2ba9474db497a arm64: dts: rockchip: Add additional properties for WiFi on Anbernic rgxx3
8db673210ae24ed44acf15642f4abd6d4b4cae52 arm64: dts: rockchip: Add optional node for chasis-type on Anbernic rgxx3
b41b83b701056421bdc494c8e1488d38f2990c3d arm64: dts: rockchip: Correct model name for Anbernic RGxx3 Devices
9d3d2be86c7d4b1bc16b65a06ba06886913de7e8 arm64: dts: rockchip: Add chasis-type for Powkiddy rk3566 devices
1b76d86dbc5faf907d74343e1b15daa84ab8322c arm64: dts: rockchip: Correct model name for Powkiddy RK3566 Devices
c1bc09960d05cfbfb94cfdfb66b4733e3ddf1638 dt-bindings: arm: rockchip: Add GameForce Chi
ad59da1ab997e81061ec980300fb7ce2d5e4bc5d arm64: dts: rockchip: Add GameForce Chi
433d54818f64a2fe0562f8c04c7a81f562368515 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
925273ba9e71184a6dcde0f902b4245ed64885d1 arm64: dts: rockchip: Add cpu regulators and vcc5v0_sys to Khadas Edge 2
3b5d2327cb749017322ce09f7107cdc82f1a92fa arm64: dts: rockchip: Add PMIC to Khadas Edge 2
4a3afe9cf3711f222a9dadf50bd2e9770bb6a095 arm64: dts: rockchip: Add TF card to Khadas Edge 2
f786eda805aa91340e151322ccc6c0ba4a591f9f arm64: dts: rockchip: USB2, USB3 Host, PCIe2 to Khadas Edge 2
af6943f502b6db1ba3bc5199069c662218e23261 arm64: dts: rockchip: Add ir receiver and leds to Khadas Edge 2
25e31aaebed4b0e242d9a71170f8dfdf9cc8a304 arm64: dts: rockchip: Add saradc and adc buttons to Khadas Edge 2 and enable tsadc
8711dca3b5f7a3834ae1129512f98a2367940a07 arm64: dts: rockchip: Add SFC to Khadas Edge 2
e438acfda8a0088a3c7f450a7ffefeb56074e41e arm64: dts: rockchip: Add UART9 (bluetooth) to Khadas Edge 2
c0b3c764b64a5c8eee056e62580de0f44e7dcd0f arm64: dts: rockchip: Add RTC to Khadas Edge 2
8f7ec470ac666dd788f1e4bfe146b42ed5932f1a Merge branch 'v6.9-armsoc/dtsfixes' into for-next
56f939cce5e13f57a5fbdc75b451dc10a3b4f0c3 Merge branch 'v6.10-armsoc/dts64' into for-next

--===============0559380850914832560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae914513b2f5-c0b3c764b64a.txt

6bc8e01c7284ea1f56c6506f38c2ba9474db497a arm64: dts: rockchip: Add additional properties for WiFi on Anbernic rgxx3
8db673210ae24ed44acf15642f4abd6d4b4cae52 arm64: dts: rockchip: Add optional node for chasis-type on Anbernic rgxx3
b41b83b701056421bdc494c8e1488d38f2990c3d arm64: dts: rockchip: Correct model name for Anbernic RGxx3 Devices
9d3d2be86c7d4b1bc16b65a06ba06886913de7e8 arm64: dts: rockchip: Add chasis-type for Powkiddy rk3566 devices
1b76d86dbc5faf907d74343e1b15daa84ab8322c arm64: dts: rockchip: Correct model name for Powkiddy RK3566 Devices
c1bc09960d05cfbfb94cfdfb66b4733e3ddf1638 dt-bindings: arm: rockchip: Add GameForce Chi
ad59da1ab997e81061ec980300fb7ce2d5e4bc5d arm64: dts: rockchip: Add GameForce Chi
925273ba9e71184a6dcde0f902b4245ed64885d1 arm64: dts: rockchip: Add cpu regulators and vcc5v0_sys to Khadas Edge 2
3b5d2327cb749017322ce09f7107cdc82f1a92fa arm64: dts: rockchip: Add PMIC to Khadas Edge 2
4a3afe9cf3711f222a9dadf50bd2e9770bb6a095 arm64: dts: rockchip: Add TF card to Khadas Edge 2
f786eda805aa91340e151322ccc6c0ba4a591f9f arm64: dts: rockchip: USB2, USB3 Host, PCIe2 to Khadas Edge 2
af6943f502b6db1ba3bc5199069c662218e23261 arm64: dts: rockchip: Add ir receiver and leds to Khadas Edge 2
25e31aaebed4b0e242d9a71170f8dfdf9cc8a304 arm64: dts: rockchip: Add saradc and adc buttons to Khadas Edge 2 and enable tsadc
8711dca3b5f7a3834ae1129512f98a2367940a07 arm64: dts: rockchip: Add SFC to Khadas Edge 2
e438acfda8a0088a3c7f450a7ffefeb56074e41e arm64: dts: rockchip: Add UART9 (bluetooth) to Khadas Edge 2
c0b3c764b64a5c8eee056e62580de0f44e7dcd0f arm64: dts: rockchip: Add RTC to Khadas Edge 2

--===============0559380850914832560==--
