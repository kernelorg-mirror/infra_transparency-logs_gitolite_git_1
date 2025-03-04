From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 04 Mar 2025 04:08:38 -0000
Message-Id: <174106131803.2260379.5022552439638723711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.15
    old: 0e2a500eff87c710f3947926e274fd83d0cabb02
    new: f22be5c1dd3e12519e3f3b80c14d10b90be2c2fc
    log: |
         92979f12a201c54ea94b8b3c9f0737c33bb45e23 arm64: dts: qcom: sa8775p: Partially revert "arm64: dts: qcom: sa8775p: add QCrypto nodes"
         cdc117c40537c5babfa7f261360d5a98e434d59e arm64: dts: qcom: qcs8300: Partially revert "arm64: dts: qcom: qcs8300: add QCrypto nodes"
         fb03174d17ec98e939dac81e29b372c9b568fca9 arm64: dts: qcom: x1e80100-slim7x: Drop incorrect qcom,ath12k-calibration-variant
         327d489d1ecaf16182952f079cc21f04cf83f967 arm64: dts: qcom: sm8550: add missing cpu-cfg interconnect path in the mdss node
         f22be5c1dd3e12519e3f3b80c14d10b90be2c2fc arm64: dts: qcom: sm8650: add missing cpu-cfg interconnect path in the mdss node
         
  - ref: refs/heads/clk-fixes-for-6.14
    old: 0000000000000000000000000000000000000000
    new: 787289a1d13d50ff4ce0f496947f8817ef3fdea9
