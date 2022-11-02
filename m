Content-Type: multipart/mixed; boundary="===============3537246559350824512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 02 Nov 2022 11:38:37 -0000
Message-Id: <166738911786.25646.6411614502930446848@gitolite.kernel.org>

--===============3537246559350824512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: df3a88e60ec1205d9986e749f56f544dc6735713
    new: 6804c885b67a4cd263580621951478c2be55ef99
    log: revlist-df3a88e60ec1-6804c885b67a.txt

--===============3537246559350824512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3a88e60ec1-6804c885b67a.txt

1b87e2bcfd34b2c2fc3690409bc0bf7bdd4bf235 dt-bindings: mfd: qcom,spmi-pmic: Use generic node name "gpio"
7d7519a2af74b7ff52751a12b16bf360b231d780 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
ad8e2f77629dbc07963a01e727ba9c5fcc419248 dt-bindings: mfd: mt6397: Add binding for MT6357
cdf7aa26894e4ce915d8ec540dab5cd29f0f9265 mfd: Remove dm355evm_msp driver
2b45a050c52f0df45058a5abda3c4439b1d83588 mfd: Remove davinci voicecodec driver
eda52cc8dbef669e7a766cf087aa66f58d5d5926 mfd: Remove htc-i2cpld driver
2eb8b67a49fec9f81c5a2c62da0ca7cd3ac06173 dt-bindings: mfd: ti,am3359-tscadc: Add missing power-domains property
e2662b8ce03f685f64c0fca5be568ab9c1b89ade mfd: palmas: Add support of module build for Ti palmas chip
21fb15214b52d7149e680c6258ca8d79da26cf4e dt-bindings: mfd: ti,j721e-system-controller: Add compatible strings for other platforms
d02e45b91a2a47c7ee767e437ba96286e2142692 dt-bindings: mfd: qcom-pm8xxx: Document qcom,pm8921 as fallback of qcom,pm8018
b1584a212f895b057731d78a34165fadd50b3cab mfd: qcom-pm8xxx: Drop unused PM8018 compatible
87e7877e30c01ab5959d36c994761f1cacd7ea14 dt-bindings: timer: Add Broadcom's BCMBCA timers
026d99699101db523f444d0fc3dddb75fef42594 dt-bindings: mfd: Add bindings for Ampere Altra SMPro MFD driver
1901d286a35879565325c5bb158b1c9884330a43 dt-bindings: mfd: ocelot: Remove spi-max-frequency from required properties
96beb8050d83a8e5ddfc4274f54053e79ee31fd6 dt-bindings: mfd: ocelot: Remove unnecessary driver wording
6804c885b67a4cd263580621951478c2be55ef99 mfd: rk808: Permit having multiple PMIC instances

--===============3537246559350824512==--
