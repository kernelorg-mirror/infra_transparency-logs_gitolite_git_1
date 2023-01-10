Content-Type: multipart/mixed; boundary="===============1110001704787240766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 10 Jan 2023 08:39:33 -0000
Message-Id: <167333997339.14726.13244776331869167403@gitolite.kernel.org>

--===============1110001704787240766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 51a8f99718573b543197871a652b338c454806cd
    new: 697550668be5c1edbd0a7347ecbe6769dc54ccc9
    log: revlist-51a8f9971857-697550668be5.txt
  - ref: refs/heads/for-next
    old: 14277fa3ac144dc71390b7057bdffbc3889e7f03
    new: 8f18c3f3e3ac73659929225820b2994af6cad17d
    log: revlist-14277fa3ac14-8f18c3f3e3ac.txt

--===============1110001704787240766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a8f9971857-697550668be5.txt

15dfa161cc2c11ecc5a461a4896983cbe21a0b45 dt-bindings: pinctrl: qcom: Add SM8550 pinctrl
fcd26bf51c0e74af764f2a52bd1baddd4bf3b6cb pinctrl: qcom: Add SM8550 pinctrl driver
a7cc0e2685082a0d79baec02df184dfa83cbfac3 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
dcef18c8ac40aa85bb339f64c1dd31dd458b06fb pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c818ae563bf99457f02e8170aabd6b174f629f65 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
b754f00dd90dd86cda39ca3d733cd00bbbbf2fe9 dt-bindings: pinctrl: qcom,pmic-gpio: document pm8550, pm8550b, pm8550ve, pm8550vs, pmk8550 & pmr735d
e8c39b3eba42311b4e6ba5a41676acabefe9b858 pinctrl: qcom: spmi-gpio: add support for pm8550 & pmr735d gpio control
f4720b845b15456719d88bb8408d82cb5ea6132b dt-bindings: pinctrl: imx8m: Integrate duplicated i.MX 8M schemas
ef6c2d856632b0fd10e60c93950d4d89e99a0ada dt-bindings: pinctrl: msm8226: Add General Purpose clocks
814ee08d9ea9f234fedbca29f9d96990f3fc06b3 pinctrl: qcom: msm8226: Add General Purpose clocks
8bb5811129f9e40fb5f3aef6807b3920881140b6 pinctrl: mcp23s08: Convert to i2c's .probe_new()
091e81b867796130a08be162ff8d9332492de26e pinctrl: pinmux: Drop duplicate error message in pinmux_select()
3ecc01c5e0682dee4819eac3d67a4c07f113fda4 dt-bindings: pinctrl: qcom,sm8450-tlmm: correct gpio-line-names size
697550668be5c1edbd0a7347ecbe6769dc54ccc9 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi: add input-enable and bias-bus-hold

--===============1110001704787240766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14277fa3ac14-8f18c3f3e3ac.txt

15dfa161cc2c11ecc5a461a4896983cbe21a0b45 dt-bindings: pinctrl: qcom: Add SM8550 pinctrl
fcd26bf51c0e74af764f2a52bd1baddd4bf3b6cb pinctrl: qcom: Add SM8550 pinctrl driver
a7cc0e2685082a0d79baec02df184dfa83cbfac3 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
dcef18c8ac40aa85bb339f64c1dd31dd458b06fb pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c818ae563bf99457f02e8170aabd6b174f629f65 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
b754f00dd90dd86cda39ca3d733cd00bbbbf2fe9 dt-bindings: pinctrl: qcom,pmic-gpio: document pm8550, pm8550b, pm8550ve, pm8550vs, pmk8550 & pmr735d
e8c39b3eba42311b4e6ba5a41676acabefe9b858 pinctrl: qcom: spmi-gpio: add support for pm8550 & pmr735d gpio control
f4720b845b15456719d88bb8408d82cb5ea6132b dt-bindings: pinctrl: imx8m: Integrate duplicated i.MX 8M schemas
ef6c2d856632b0fd10e60c93950d4d89e99a0ada dt-bindings: pinctrl: msm8226: Add General Purpose clocks
814ee08d9ea9f234fedbca29f9d96990f3fc06b3 pinctrl: qcom: msm8226: Add General Purpose clocks
8bb5811129f9e40fb5f3aef6807b3920881140b6 pinctrl: mcp23s08: Convert to i2c's .probe_new()
091e81b867796130a08be162ff8d9332492de26e pinctrl: pinmux: Drop duplicate error message in pinmux_select()
3ecc01c5e0682dee4819eac3d67a4c07f113fda4 dt-bindings: pinctrl: qcom,sm8450-tlmm: correct gpio-line-names size
697550668be5c1edbd0a7347ecbe6769dc54ccc9 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi: add input-enable and bias-bus-hold
8f18c3f3e3ac73659929225820b2994af6cad17d Merge branch 'devel' into for-next

--===============1110001704787240766==--
