From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 03 Jan 2023 03:14:46 -0000
Message-Id: <167271568650.27280.14689880212109041884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.3
    old: 9e8e9be6c499d3dfa408b7306004c4b981622ff1
    new: fce310a2d2321874423b11f6cab4ad3fce5ef639
    log: |
         b9ae6ddeded793c80747e4f80211379d001a263a arm64: dts: qcom: sm8450: disable by default Soundwire and VA-macro
         ac392971357375bbbba905c6c12cd1ac6962da2d arm64: dts: qcom: sc8280xp: align PSCI domain names with DT schema
         0c8bfc7f3be4d99fc314676210c77838aa282cd6 arm64: dts: qcom: sm6375: align PSCI domain names with DT schema
         5ca45690551a304c7bc8996962315f2e8b2909d8 arm64: dts: qcom: sm8150: align PSCI domain names with DT schema
         56d590022b6c6baea11e3a9f6106fddafaba8a58 arm64: dts: qcom: sm8250: align PSCI domain names with DT schema
         a9371962c3b26ba4012dc05ab0fbb964eb142a66 arm64: dts: qcom: sm8350: align PSCI domain names with DT schema
         fce310a2d2321874423b11f6cab4ad3fce5ef639 arm64: dts: qcom: sm8450: align PSCI domain names with DT schema
         
  - ref: refs/heads/clk-for-6.3
    old: c045154c30f1cf8d96e3f32269c155b3706a1669
    new: cae04c4425e374ed10dc8a8c1f3bd369934945d7
    log: |
         cae04c4425e374ed10dc8a8c1f3bd369934945d7 dt-bindings: clock: qcom,gcc-sc8280xp: document power domain
         
