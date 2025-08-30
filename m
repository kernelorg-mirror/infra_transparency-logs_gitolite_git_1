Content-Type: multipart/mixed; boundary="===============2917356232345345169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Sat, 30 Aug 2025 21:41:22 -0000
Message-Id: <175659008287.3854652.6977863863119335637@gitolite.kernel.org>

--===============2917356232345345169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/thinkpad-t14s-x1e
    old: 77cd7c1f6c0d8c9753425294f4e85fcb88316ef5
    new: 74c3d2a2ffeb14162b3b66023a059a1ed5252d07
    log: revlist-77cd7c1f6c0d-74c3d2a2ffeb.txt

--===============2917356232345345169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77cd7c1f6c0d-74c3d2a2ffeb.txt

eb6828ae35086382559e134ee8e3b6a7239a8c32 ASoC: Revert "ASoC: codecs: lpass: Drop unused AIF_INVALID first DAI identifier"
c871b797b40fb7e3dd9ffb9129893f9f7ef99cf0 dt-bindings: display/msm: dp-controller: allow eDP for SA8775P
d59f9bac714eeab729c91e9be0a680a71ae5e1b4 dt-bindings: display/msm: qcom,x1e80100-mdss: correct DP addresses
034d56c20fc3636575cbfa6eccd33143237690b1 dt-bindings: display/msm: dp-controller: add X1E80100
a58ab4a2e324a9dd96aa2e2af1ffb61115a84aaf dt-bindings: display/msm: drop assigned-clock-parents for dp controller
30defc05cac064fdb6102e1dd5745246c196e042 dt-bindings: display/msm: add stream pixel clock bindings for MST
178b5f7f62f096d586d3aa8c26089386076d2c2b arm64: dts: qcom: Add MST pixel streams for displayport
4b906df0dd7c3f9313a988d89bc4cefe22540c90 drm/msm/dpu: add support for 4:2:2 planar YCbCr plane formats
ae92910412dd2e94323fe22d63f333ea07d8f594 arm64: dts: qcom: x1e80100-t14s: configure sensor orientation
600639eff1730773fb697922d0e1ecaea96b8c0d media: ov02c10: Fix default vertical flip
4f26192ad3535f0c5dae4850571a261e6d4c6d29 media: ov02c10: Support hflip and vflip
183c2cc0b1a820c4eee32db5b8f015959e9ec0bc dt-bindings: media: qcom,sm8550-iris: Add X1E80100 compatible
3f7cbe1885e61ca368d25aeb80b613a796b8b719 arm64: dts: qcom: x1e80100: Add videocc
7e51f3032d9365c715a5023004d918cb0fb8b7de arm64: dts: qcom: x1e80100: Add IRIS video codec
48318102ed61304c9a1113e625e01147b324d131 arm64: dts: qcom: x1e80100-t14s: enable IRIS
f62c796da91c220e37b13c25ee6d546d960f29f3 arm64: dts: qcom: x1-crd: Enable HBR3 on external DPs
4bd409d7307051afe6aec6c8a0241baecc497ee9 arm64: dts: qcom: x1e80100: allow mode-switch events to reach the QMP Combo PHYs
1a82da5d770c3a3119028193696179df84599a6d arm64: dts: qcom: x1e80100: move dp0/1/2 data-lanes to SoC dtsi
6a875fa3942cbf75a6a5a8b298027891e7e88222 arm64: dts: qcom: x1e80100: Set up 4-lane DP
d6a10308b674a0a3e8ba6f22b253e1f7ba265d6a dt-bindings: platform: Add Lenovo Thinkpad T14s EC
6738d32a5150b9478371d22fbd4b53f559458204 platform: arm64: thinkpad-t14s-ec: new driver
74c3d2a2ffeb14162b3b66023a059a1ed5252d07 arm64: dts: qcom: x1e80100-t14s: add EC

--===============2917356232345345169==--
