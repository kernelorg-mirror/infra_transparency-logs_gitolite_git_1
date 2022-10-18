Content-Type: multipart/mixed; boundary="===============3833924297807653782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-dt
Date: Tue, 18 Oct 2022 16:17:52 -0000
Message-Id: <166610987230.13695.11969417928246374020@gitolite.kernel.org>

--===============3833924297807653782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-dt
user: krzk
changes:
  - ref: refs/heads/for-next
    old: ef17203ad2ae1680f21138af97f8451ea4ef2427
    new: 261e35ad5ee5fc90482f64211d36e14f5c965f64
    log: revlist-ef17203ad2ae-261e35ad5ee5.txt
  - ref: refs/heads/next/qcom-pinctrl
    old: b4997c1cb7d4c3900aab6fe5dad521f59369f93d
    new: 09f537065c064826a6a892fa0fdfd6521e5bf82a
    log: revlist-b4997c1cb7d4-09f537065c06.txt

--===============3833924297807653782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef17203ad2ae-261e35ad5ee5.txt

6ec92173475be614cd20f997f9d24135b7ba01e4 dt-bindings: pinctrl: qcom,ipq6018: replace maintainer
e04f0761325a1d9abbf5b91ae7fd5decac489d5f dt-bindings: pinctrl: qcom,mdm9607: drop ref to pinctrl.yaml
251446a3b032a95512facd97e5f0d5588757f0de dt-bindings: pinctrl: qcom,sc8180x: drop ref to pinctrl.yaml
776b76e048cc2a4d21bb209d0c3e4eb63efbaac9 dt-bindings: pinctrl: qcom,sc8180x: drop checks used in common TLMM
4412a0e5ed7aaa81d2c25010f06b4ebb84b95f69 dt-bindings: pinctrl: qcom,sc8280xp: drop checks used in common TLMM
3c84d8c243b84dc49bba365cd5d2d7f63c8cf38c dt-bindings: pinctrl: qcom,sm6115: use common TLMM schema
423e46e66010849e9c817960b24493948885d623 dt-bindings: pinctrl: qcom,sm6125: drop checks used in common TLMM
58d4fe9ca487bad0f3d2695f3052e9b0f4fe4dd0 dt-bindings: pinctrl: qcom,sm6125: drop ref to pinctrl.yaml
661a3fb1f02edd0a1e36e85fc6546810623eb22b dt-bindings: pinctrl: qcom,sm6350: drop ref to pinctrl.yaml
4d947acc060cf8b11a174b11e38dfaa51d00d9cd dt-bindings: pinctrl: qcom,sm6350: drop checks used in common TLMM
8870dce580cbc6d813de139d3f13ea332a71f30f dt-bindings: pinctrl: qcom,sm6375-tlmm: drop ref to pinctrl.yaml
b71b285a0fe760f550bc81f070acaecef0556277 dt-bindings: pinctrl: qcom,sm6375-tlmm: drop checks used in common TLMM
b8d64ea6520cf835940958004f1c7e30af733b29 dt-bindings: pinctrl: qcom,sm8250: use common TLMM schema
c915a9ef30068bee41411cf7fdfb98df213ec18f dt-bindings: pinctrl: qcom,sm8350: drop ref to pinctrl.yaml
e10be82893354ec5e35ee40d2cf7a68c8f423023 dt-bindings: pinctrl: qcom,sm8350: drop checks used in common TLMM
ca1941f8ed433f4418c811b0d33dcd1b71e7fbdf dt-bindings: pinctrl: qcom,sm8450: drop checks used in common TLMM
73966aa6adc11dac733088b9ff40935cecaed857 dt-bindings: pinctrl: qcom,mdm9607-tlmm: minor style cleanups
7612c2f17f9ea97f737042aea470eb34677003c4 dt-bindings: pinctrl: qcom,msm8909-tlmm: minor style cleanups
a869153b2440dc0cce7dc59ffbfe755624221e1a dt-bindings: pinctrl: qcom,qcm2290-tlmm: minor style cleanups
222ca103b87737eebf9b1a124b3391a8d3747ba8 dt-bindings: pinctrl: qcom,sdx65-tlmm: minor style cleanups
e1a31f9897abea87011338a07d66b3bc7af9bf7a dt-bindings: pinctrl: qcom,sc8180x-tlmm: minor style cleanups
7703f13a83f8c45d571baa8907baf42d84d0643d dt-bindings: pinctrl: qcom,sc8280xp-tlmm: minor style cleanups
a095c7e0f0abc052399064ffa5b84d9ac09d68b9 dt-bindings: pinctrl: qcom,sm6115-tlmm: minor style cleanups
f8c76af267faf6ba890055f49ae686403f80ba25 dt-bindings: pinctrl: qcom,sm6125-tlmm: minor style cleanups
cf0a3d3106087689b0722490f152c1a92cbbecb1 dt-bindings: pinctrl: qcom,sm6350-tlmm: minor style cleanups
fb45ee0a77474b289be8e32750dfa48f1d563a2f dt-bindings: pinctrl: qcom,sm6375-tlmm: minor style cleanups
4a0c5fb38e6f0dc1197c6258143fe5e5401d33ca dt-bindings: pinctrl: qcom,sm8250: minor style cleanups
16dc56ebb069c5e8c31a0aee7a8a1a36d21eeee8 dt-bindings: pinctrl: qcom,sm8350-tlmm: minor style cleanups
7ddfbb41820907b6d1d3b52ee506353c4f2d208f dt-bindings: pinctrl: qcom,sm8450-tlmm: minor style cleanups
aad11c7938e49282ae34cbf39692abd207800fce dt-bindings: pinctrl: qcom,sc7280-lpass-lpi: minor style cleanups
e1c3624793397bb97b8bedc67de2a438767337db dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: minor style cleanups
2740420374119100b0304e41b1b509528fea27df dt-bindings: pinctrl: qcom,sm8250-lpass-lpi: minor style cleanups
fc371f6075cfa4f62496ce03afb8c8dbaac40235 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi: minor style cleanups
09f537065c064826a6a892fa0fdfd6521e5bf82a dt-bindings: pinctrl: qcom: adjust description
261e35ad5ee5fc90482f64211d36e14f5c965f64 Merge branch 'next/qcom-pinctrl' into for-next

--===============3833924297807653782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4997c1cb7d4-09f537065c06.txt

6ec92173475be614cd20f997f9d24135b7ba01e4 dt-bindings: pinctrl: qcom,ipq6018: replace maintainer
e04f0761325a1d9abbf5b91ae7fd5decac489d5f dt-bindings: pinctrl: qcom,mdm9607: drop ref to pinctrl.yaml
251446a3b032a95512facd97e5f0d5588757f0de dt-bindings: pinctrl: qcom,sc8180x: drop ref to pinctrl.yaml
776b76e048cc2a4d21bb209d0c3e4eb63efbaac9 dt-bindings: pinctrl: qcom,sc8180x: drop checks used in common TLMM
4412a0e5ed7aaa81d2c25010f06b4ebb84b95f69 dt-bindings: pinctrl: qcom,sc8280xp: drop checks used in common TLMM
3c84d8c243b84dc49bba365cd5d2d7f63c8cf38c dt-bindings: pinctrl: qcom,sm6115: use common TLMM schema
423e46e66010849e9c817960b24493948885d623 dt-bindings: pinctrl: qcom,sm6125: drop checks used in common TLMM
58d4fe9ca487bad0f3d2695f3052e9b0f4fe4dd0 dt-bindings: pinctrl: qcom,sm6125: drop ref to pinctrl.yaml
661a3fb1f02edd0a1e36e85fc6546810623eb22b dt-bindings: pinctrl: qcom,sm6350: drop ref to pinctrl.yaml
4d947acc060cf8b11a174b11e38dfaa51d00d9cd dt-bindings: pinctrl: qcom,sm6350: drop checks used in common TLMM
8870dce580cbc6d813de139d3f13ea332a71f30f dt-bindings: pinctrl: qcom,sm6375-tlmm: drop ref to pinctrl.yaml
b71b285a0fe760f550bc81f070acaecef0556277 dt-bindings: pinctrl: qcom,sm6375-tlmm: drop checks used in common TLMM
b8d64ea6520cf835940958004f1c7e30af733b29 dt-bindings: pinctrl: qcom,sm8250: use common TLMM schema
c915a9ef30068bee41411cf7fdfb98df213ec18f dt-bindings: pinctrl: qcom,sm8350: drop ref to pinctrl.yaml
e10be82893354ec5e35ee40d2cf7a68c8f423023 dt-bindings: pinctrl: qcom,sm8350: drop checks used in common TLMM
ca1941f8ed433f4418c811b0d33dcd1b71e7fbdf dt-bindings: pinctrl: qcom,sm8450: drop checks used in common TLMM
73966aa6adc11dac733088b9ff40935cecaed857 dt-bindings: pinctrl: qcom,mdm9607-tlmm: minor style cleanups
7612c2f17f9ea97f737042aea470eb34677003c4 dt-bindings: pinctrl: qcom,msm8909-tlmm: minor style cleanups
a869153b2440dc0cce7dc59ffbfe755624221e1a dt-bindings: pinctrl: qcom,qcm2290-tlmm: minor style cleanups
222ca103b87737eebf9b1a124b3391a8d3747ba8 dt-bindings: pinctrl: qcom,sdx65-tlmm: minor style cleanups
e1a31f9897abea87011338a07d66b3bc7af9bf7a dt-bindings: pinctrl: qcom,sc8180x-tlmm: minor style cleanups
7703f13a83f8c45d571baa8907baf42d84d0643d dt-bindings: pinctrl: qcom,sc8280xp-tlmm: minor style cleanups
a095c7e0f0abc052399064ffa5b84d9ac09d68b9 dt-bindings: pinctrl: qcom,sm6115-tlmm: minor style cleanups
f8c76af267faf6ba890055f49ae686403f80ba25 dt-bindings: pinctrl: qcom,sm6125-tlmm: minor style cleanups
cf0a3d3106087689b0722490f152c1a92cbbecb1 dt-bindings: pinctrl: qcom,sm6350-tlmm: minor style cleanups
fb45ee0a77474b289be8e32750dfa48f1d563a2f dt-bindings: pinctrl: qcom,sm6375-tlmm: minor style cleanups
4a0c5fb38e6f0dc1197c6258143fe5e5401d33ca dt-bindings: pinctrl: qcom,sm8250: minor style cleanups
16dc56ebb069c5e8c31a0aee7a8a1a36d21eeee8 dt-bindings: pinctrl: qcom,sm8350-tlmm: minor style cleanups
7ddfbb41820907b6d1d3b52ee506353c4f2d208f dt-bindings: pinctrl: qcom,sm8450-tlmm: minor style cleanups
aad11c7938e49282ae34cbf39692abd207800fce dt-bindings: pinctrl: qcom,sc7280-lpass-lpi: minor style cleanups
e1c3624793397bb97b8bedc67de2a438767337db dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: minor style cleanups
2740420374119100b0304e41b1b509528fea27df dt-bindings: pinctrl: qcom,sm8250-lpass-lpi: minor style cleanups
fc371f6075cfa4f62496ce03afb8c8dbaac40235 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi: minor style cleanups
09f537065c064826a6a892fa0fdfd6521e5bf82a dt-bindings: pinctrl: qcom: adjust description

--===============3833924297807653782==--
