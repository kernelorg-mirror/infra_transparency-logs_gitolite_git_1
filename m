From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 24 Sep 2026 00:49:26 -0000
Message-Id: <179021096613.3752226.6901934943645518449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.4
    old: a22f9a319f29e222571b9b968e059b8eba06fd60
    new: f5ef6bed353063f3f55b7ca1f8ededb69f10d2b8
    log: |
         30c3c0482dbd10a501ec8e1ab107e6e4285adb7d dt-bindings: arm: qcom: document the Valve Deckard headset
         ad8424e851415bddf52c5e1a87a154ff8afb83ce arm64: dts: qcom: sm8650: Add initial Valve Deckard devicetree
         75ff9bee11b12568bf47dc33c3ac96cbd7646ba5 arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: add PWM backlight
         707c57e5c4120f56c8eb03d19450f9f48f909f62 arm64: dts: qcom: x1e80100-dell-inspiron-14-plus-7441: fix touchscreen i2c address
         2ece997483da41bda70e844ba68c47cd4ea0b85f dt-bindings: embedded-controller: qcom,hamoa-crd-ec: Add Purwa IOT EVK
         f5ef6bed353063f3f55b7ca1f8ededb69f10d2b8 arm64: dts: qcom: purwa-evk: add DP0/DP1 audio playback support
         
  - ref: refs/heads/clk-for-7.4
    old: 748f9caa7ab158598295f6c195e8a2bcbbace841
    new: 33f9cb56cc28d002511e471be74f8ff241984178
    log: |
         33f9cb56cc28d002511e471be74f8ff241984178 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
         
