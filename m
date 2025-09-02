Content-Type: multipart/mixed; boundary="===============5586854935202636337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Tue, 02 Sep 2025 00:34:42 -0000
Message-Id: <175677328298.2297037.6574189785002559417@gitolite.kernel.org>

--===============5586854935202636337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/thinkpad-t14s-x1e
    old: 35312e38725800c1399ecce4451a46696dc671ca
    new: 7acd0d2f3aa61fcfb31b25c8d8cc9c78ac70b099
    log: revlist-35312e387258-7acd0d2f3aa6.txt

--===============5586854935202636337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35312e387258-7acd0d2f3aa6.txt

79437ee10a22fdb7a1973b758f25e7c661584b3b ASoC: codecs: lpass-rx-macro: Fix playback quality distortion
24f91c3fbf0fd8879cbb73f77606dc8f2deb73fd ASoC: codecs: lpass-wsa-macro: Fix speaker quality distortion
39a7e453862bfca66ea1241c9dfde34818bdf7f2 dt-bindings: display/msm: dp-controller: allow eDP for SA8775P
bb5df755d230b51336f3b038362c13dd5064a9de dt-bindings: display/msm: qcom,x1e80100-mdss: correct DP addresses
ba23a09516764aa76e2a882321ad279e8323ddec dt-bindings: display/msm: dp-controller: add X1E80100
b2b4ea5d2d53dec8e076640c271ba4b93957e95e dt-bindings: display/msm: drop assigned-clock-parents for dp controller
d24e56c3dc9cd56d0e1bce02644b063c14cd871f dt-bindings: display/msm: add stream pixel clock bindings for MST
1d1b082c98d2634185f3e36b4a3e23379417d040 arm64: dts: qcom: Add MST pixel streams for displayport
e842f757eabb090b326b76a9645e213c4e8f7c96 drm/msm/dpu: add support for 4:2:2 planar YCbCr plane formats
87b746b2c50af26883d1822b2b02f44486fbb669 arm64: dts: qcom: x1e80100-t14s: configure sensor orientation
bbb5103d54bae841730513fc3184dfe2385facad media: ov02c10: Fix default vertical flip
8b266386a993a570ce37eb7d851647efff43ca46 media: ov02c10: Support hflip and vflip
d5f229cafbc5ed3ff68e32cfe4320604e6861600 dt-bindings: media: qcom,sm8550-iris: Add X1E80100 compatible
40c069c3a06621a9bc773326c1579e6ea46af068 arm64: dts: qcom: x1e80100: Add videocc
7b0593d33fa3ea4e1553eafd4374cffde5c7eb6e arm64: dts: qcom: x1e80100: Add IRIS video codec
e4552d79b82948d43da9eb089eec32e3fe50e471 arm64: dts: qcom: x1e80100-t14s: enable IRIS
6d78a01591fbd4e03dbf107036ab91b86cddf11e arm64: dts: qcom: x1-crd: Enable HBR3 on external DPs
0ec13035c2429ac3c1c1b96c7b7bdfbec026a411 arm64: dts: qcom: x1e80100: allow mode-switch events to reach the QMP Combo PHYs
4d2553d8c9898c36bfa2ba2acf2ba0bc53cb2408 arm64: dts: qcom: x1e80100: move dp0/1/2 data-lanes to SoC dtsi
7238a4018c6ee69e6b37693596a4f76969e74b92 arm64: dts: qcom: x1e80100: Set up 4-lane DP
a725fed97e58bff842b06fe077489e59e7dcd9e3 dt-bindings: platform: Add Lenovo Thinkpad T14s EC
6b0300b273bc2aa00dc854cd0d442498d9dcdefd platform: arm64: thinkpad-t14s-ec: new driver
7acd0d2f3aa61fcfb31b25c8d8cc9c78ac70b099 arm64: dts: qcom: x1e80100-t14s: add EC

--===============5586854935202636337==--
