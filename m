Content-Type: multipart/mixed; boundary="===============3215994807757672786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 04 Aug 2022 23:09:30 -0000
Message-Id: <165965457097.793.1453919425029208246@gitolite.kernel.org>

--===============3215994807757672786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 1dba5873a07a06b901412cb711bbe6a20cc7a430
    new: c60bd32cdabbaa232c3e0246386f7817fe6a26dd
    log: revlist-1dba5873a07a-c60bd32cdabb.txt

--===============3215994807757672786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dba5873a07a-c60bd32cdabb.txt

d9daead21dfcfd156713ee87ed79acaa6f55b547 thermal/of: Rework the thermal device tree initialization
1b377f5c33a55b3af5eb3a3afd1e6bf8d3db5213 thermal/of: Make new code and old code co-exist
04b2761c71d20982de154fa87b55df28ef300a30 thermal/drivers/rockchip: Switch to new of API
5c3250d386fd5c1aad2c23e23d12c48086d1c747 thermal/drivers/uniphier: Switch to new of API
e148b3abcc6341755026dc3fba80691f14424ca4 thermal/drivers/generic-adc: Switch to new of API
42099d1ea9496d635e929d83640f9e94a3d516c4 thermal/drivers/mmio: Switch to new of API
07aa5d7c1ee69904e6a79974d82d0e12a9b8fe34 thermal/drivers/tegra: Switch to new of API
eeb4fc91fd80fb414f16699ef27b869e3037cdb4 thermal/drivers/sun8i: Switch to new of API
ae555b8b0e2e2424e9865d35d1fe018ebadfcf2d thermal/drivers/sprd: Switch to new of API
a42af24cb72185c75e257bfb76e5acef3995e6fb thermal/drivers/broadcom: Switch to new of API
590a82a27d681dd8367b71deb5c44567e9e48b21 thermal/drivers/qcom: Switch to new of API
554f74cec11b12f45effd1ae05b0d9b8d1ee45c6 thermal/drivers/st: Switch to new of API
79218ddcb903308cbe9118a4f55cf149a501dbc6 thermal/drivers/amlogic: Switch to new of API
2ed58e498ad123aebcca666269968072db642b95 thermal/drivers/armada: Switch to new of API
cd765bde18d8f5be6d64ed3413f07200398eca6d thermal/drivers/db8500: Switch to new of API
23a9dad07a6b197ce05b2ebdc44361f2ec97a716 thermal/drivers/imx: Switch to new of API
09e31d474f544c2a86a395511a67d36633224aa1 thermal/drivers/rcar: Switch to new of API
b39784e1d3930aa9e92a0367d2f4dd8b95c7a5d8 thermal/drivers/rzg2l: Switch to new of API
7f802013342747fc0e3755aa23644d6ed448d8df thermal/drivers/qoriq: Switch to new of API
0998c09510794a1112a5a4fe74668d12df4904a4 thermal/drivers/mtk: Switch to new of API
3d0592c97be9fba85f3c26e1afccb54e50d6614d thermal/drivers/banggap: Switch to new of API
2cf67dd850ebdeaa4e08a1c873297b91ed918c6e thermal/drivers/maxim: Switch to new of API
e3b38d6b734dc733c6ca9d3d87d045e56b216541 thermal/drivers/hisilicon: Switch to new of API
46d1f4630cc572aafa92dfdd284ef1fa03c8eac4 thermal/drivers/ti-soc: Switch to new of API
5e088c220e26e9ee130e80af3317eed48fe6355c ata/drivers/ahci_imx: Switch to new of thermal API
f37b22979f8feb6042a349a828238a1ca46c388f hwmon/drivers/pm_bus: Switch to new of thermal API
426f99a116d12c76005a986f07eb41efd3db0629 hwmon/drivers/core: Switch to new of thermal API
ba8d2e9401c01f1a2a38fccc259b7c10e5848024 iio/drivers/sun4i_gpadc: Switch to new of thermal API
3d765a37f10682f97108816e32de001f1c57c3bf Input: sun4i-ts - switch to new of thermal API
f9c5e50cd0b8ec57027b66356fd32fad7d909561 regulator/drivers/max8976: Switch to new of thermal API
4b8c8e909a234fbc5bb6329f2650fa7fb0249875 thermal/drivers/samsung: Switch to new of thermal API
607f567e411cd4b98205ee1fbe741a6acbe19bcd thermal/core: Move set_trip_temp ops to the sysfs code
c60bd32cdabbaa232c3e0246386f7817fe6a26dd thermal/of: Remove old OF code

--===============3215994807757672786==--
