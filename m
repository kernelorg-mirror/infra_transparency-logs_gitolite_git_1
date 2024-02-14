Content-Type: multipart/mixed; boundary="===============5527450277826980996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 14 Feb 2024 17:57:25 -0000
Message-Id: <170793344546.10312.15451112444791416189@gitolite.kernel.org>

--===============5527450277826980996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: f7b0172f074a435a34bc0902b6cdbf1a3e935e27
    new: 2b3f57690f30a70ea87aab7169388956fd1932db
    log: revlist-f7b0172f074a-2b3f57690f30.txt

--===============5527450277826980996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7b0172f074a-2b3f57690f30.txt

6cca740cf345e24fa6bdfeae9236bfb4c6f90c3b arm64: dts: qcom: sc8280xp-crd: Add PMIC die-temp vadc channels
a36a566b5365ab96ed8cfc195478be77811c8708 arm64: dts: qcom: sc8280xp-pmics: Define adc for temp-alarms
7c6bef576a8891abce08d448165b53328032aa5f arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
68c4c20848d71b0e69c3403becb5dd23e89e5896 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
5dd227ccfb9568935bdaf82bc1893b36457dd4d3 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
f172a341ec1f66bac2866720931594e81f02ad4d arm64: dts: qcom: sc7180: Enable cros-ec-spi as wake source
a4b28b9ecc99673da875e214b1a06f1e0f0a24fa arm64: dts: qcom: sc7280: Enable cros-ec-spi as wake source
a7baa25bfbfdcd4e76414f29ab43317ded8d3e6e arm64: dts: qcom: sdm845: Enable cros-ec-spi as wake source
d2e8899de71cd0a3c22a0eadfb9d54604d34eb96 soc: qcom: apr: make aprbus const
0b76fc39b7d8ad012a6ae2e39094ca7cf00c33dd arm64: defconfig: Enable GCC and interconnect for QDU1000/QRU1000
307b7d8f70b25733c88c66846bab5acf319fffef dt-bindings: arm: qcom,ids: Add IDs for SM8475 family
c8f349ac13d174f0ceb26df67b86075b491cacc1 soc: qcom: socinfo: Add Soc IDs for SM8475 family
ceeaddc19a90039861564d8e1078b778a8f95101 soc: qcom: llcc: Check return value on Broadcast_OR reg read
724c4bf0e4bf81dba77736afb93964c986c3c123 ARM: dts: qcom: msm8974: correct qfprom node size
70d6c14f52ff14742d5260b825fd76d047166a75 ARM: dts: qcom: msm8226: Sort and clean up nodes
74851b7f180a0534f25c3d0b744a92b2e3cb6dd2 ARM: dts: qcom: msm8226: Add CPU and SAW/ACC nodes
1734e725ef512c1f9def3febc5920ef43decbe93 arm64: defconfig: Enable X1E80100 multimedia clock controllers configs
95af34a4c25c2e5429bf76643cdab9c2d3cde6e3 arm64: deconfig: enable Goodix Berlin SPI touchscreen driver as module
1cf6313648753e489ece516d05f77b39e52ff07e ARM: dts: qcom: msm8960: Add gsbi3 node
5936ee212525c7d1221a42e8189932cf42d35776 ARM: dts: qcom: msm8960: expressatt: Add mXT224S touchscreen
61474b18e762671a69b2df9665f3cec5c87a38af arm64: dts: sc8280xp: correct DMIC2 and DMIC3 pin config node names
0d3eb7ff1f3a994a5b3e49a9bd48f0c2f3c80ef5 arm64: dts: sm8450: correct DMIC2 and DMIC3 pin config node names
c6e5bf9278749eaa094dc944add747f10a15dceb arm64: dts: sm8550: correct DMIC2 and DMIC3 pin config node names
94c312767160f0d527da035b9080ff5675d17f4c arm64: dts: sm8650: correct DMIC2 and DMIC3 pin config node names
8794916799d61f3593b87e946ed58338baebd097 arm64: dts: x1e80100: correct DMIC2 and DMIC3 pin config node names
4442a67eedc140aa0ce13cad99032a2b910cfb56 arm64: dts: qcom: x1e80100-crd: add sound card
1fe82781dfd5d00bd997e9eebfb363caed1360ee arm64: dts: qcom: ssm7125-xiaomi: drop incorrect UFS phy max current
77e7257a601743a1cd67fa474288389fffa8839e arm64: dts: qcom: minor whitespace cleanup
1587bb53c1b59deaa7fc32fd129fb9bb8fb04c3e arm64: dts: qcom: sc8180x: describe all PCI MSI interrupts
2f7be4caacd264b23f637f2e1d7dccf4f1e4f20e arm64: dts: qcom: sm8550: Switch UFS from opp-table-hz to opp-v2
e1839f78e4699005cfd4f5f59107c33b174fa706 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add initial device trees
2b3f57690f30a70ea87aab7169388956fd1932db Merge branches 'arm32-for-6.9', 'arm64-defconfig-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.9' into for-next

--===============5527450277826980996==--
