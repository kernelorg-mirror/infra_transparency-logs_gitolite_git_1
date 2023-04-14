Content-Type: multipart/mixed; boundary="===============4521502368544988206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 14 Apr 2023 11:59:01 -0000
Message-Id: <168147354192.20946.18203518111960300184@gitolite.kernel.org>

--===============4521502368544988206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/defconfig
    old: fc746270c2a5cc6eecaec9d81d000aaaa02b2f86
    new: b4655af5f668fdb8dc23614f1610650d195a75de
    log: revlist-fc746270c2a5-b4655af5f668.txt

--===============4521502368544988206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc746270c2a5-b4655af5f668.txt

9159025bea6e5f53ab85ab846c9d6cd28e505a8c ARM: imx_v6_v7_defconfig: Enable rohm,bd71815
d7e2ebf484a30570a2ed77719a91d87fdbbdb1ee arm64: defconfig: Enable i.MX93 ADC support
48adb3be7d617ecc7d9656032e7253406b8040f5 arm64: defconfig: Enable IPQ5332 SoC base configs
1c894486fc638b1aafabe78cd38441518e7cdb00 arm64: defconfig: Enable QCOM eUSB2 SNPS PHY and repeater
8f680c287445c467c927e875103ad2bfd7d356e1 arm64: defconfig: Switch msm8996 clk drivers to module
4705d0137af61823dca83bb6302073181d83945d arm64: defconfig: Enable qcom msm899{4,8} clk drivers
c9ab590f54c75c6c6b6016bdfe9ffb3ac40a7ad2 arm64: defconfig: enable Qualcomm pin controller drivers
4ffd0b0019560a52b46b9ebd8127be3fdc157f16 arm64: defconfig: add PMIC GLINK modules
91fa45bd8f8bfb69b0b5af72df93031cb0962d6a ARM: imx_v6_v7_defconfig: Select CONFIG_DRM_I2C_NXP_TDA998X
38f250cf9615d762a4dc1179bb063c66762a76e6 arm64: defconfig: Enable drivers for BeaglePlay
44b263bf040a8e819da11c45f14a80de8866461a arm64: defconfig: Enable audio drivers for AM62-SK
7b4c00e9cc36e24e60d9907e6c3161791b11695c arm64: defconfig: remove duplicate TYPEC_UCSI & QCOM_PMIC_GLINK
f462eb1d0df39499eff2407b2581ddf2fe89e744 arm64: defconfig: Enable ARM CoreSight PMU driver
27cc508d61d8b7a44b7b79450e2df9cf13dbe616 ARM: imx_v6_v7_defconfig: Enable Tarragon peripheral drivers
34d1a90bdb8a2759b9646c8596eea495b4cb02ac arm64: defconfig: Enable IPQ9574 SoC base configs
b4b992e2332fe566481939573f56675d451aae63 ARM: imx_v4_v5_defconfig: Build CONFIG_IMX_SDMA as module
344cad0660ea08c95bd3752d0cbbf3f51944d9af ARM: configs: Update U8500 defconfig
24c15979323885d2c1f17b052d86d63aa052fd8c ARM: multi_v7_defconfig: Add OPTEE support
2425d7e3f1a1c689d523e6f154bf6d45c267c079 Merge tag 'qcom-arm64-defconfig-for-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
d04a06e984b69ca7875a5bf2cb65ee73f24c8886 Merge tag 'ti-k3-config-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
fe46e5547f27c80c5637f141ce2e21a2fe2c00ba Merge tag 'imx-defconfig-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
b4655af5f668fdb8dc23614f1610650d195a75de Merge tag 'tegra-for-6.4-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig

--===============4521502368544988206==--
