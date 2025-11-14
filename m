Content-Type: multipart/mixed; boundary="===============7532337155032612337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 14 Nov 2025 00:12:24 -0000
Message-Id: <176307914472.1057188.16417854001808780666@gitolite.kernel.org>

--===============7532337155032612337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 3c3d81183061b9e49dd3207fbbbc36314744bf3f
    new: af1f871c2b5ea6f627fc707fd08d5adde968495d
    log: revlist-3c3d81183061-af1f871c2b5e.txt

--===============7532337155032612337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3d81183061-af1f871c2b5e.txt

35ddab284539c5c4352f07f7866163c5b6c2a236 arm64: dts: qcom: kodiak: add coresight nodes
6a571d762cda6c25517c5533b8bd06d56028cdcb soc: qcom: socinfo: Add support for new fields in revision 20
6918667af5a7315eff3c56d871be4c5439f7f9d2 soc: qcom: socinfo: Add reserve field to support future extension
1a0eea58d21df7af3b2fef89328e473cc2578791 Revert "arm64: dts: qcom: sc7280: Increase config size to 256MB for ECAM feature"
dd5385c322857ccb760d9bf18619b64b55c27e5f arm64: dts: qcom: qrb2210-rb1: Fix UART3 wakeup IRQ storm
0cda8823b176a5303a2c4bc2366908e3049c416e soc: qcom: mdt_loader: merge __qcom_mdt_load() and qcom_mdt_load_no_init()
186b8f8fcc86949eaf0c3bd11a47048ec4c78b5b soc: qcom: mdt_loader: rename 'firmware' parameter of qcom_mdt_load()
fdc7da1733d9d57c466e386d4242864d9e75c6f3 arm64: defconfig: Enable SX150x GPIO expander driver
dc937f12e6c3488713de1262e37a30307ee9feac clk: qcom: apss-ipq5424: remove unused 'apss_clk' structure
4145fc363eb23a1caf14f7ebf6830ab32bcaa50e clk: qcom: use different Kconfig prompts for APSS IPQ5424/6018 drivers
f057dab41070210e0b9c0271ea70dee6ce1d992f arm64: dts: qcom: HAMOA-IOT-SOM: Unreserve GPIOs blocking SPI11 access
af1f871c2b5ea6f627fc707fd08d5adde968495d Merge branches 'arm32-for-6.19', 'arm64-defconfig-for-6.19', 'arm64-for-6.19', 'clk-for-6.19' and 'drivers-for-6.19' into for-next

--===============7532337155032612337==--
