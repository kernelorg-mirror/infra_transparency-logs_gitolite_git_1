From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 23 Apr 2022 16:03:15 -0000
Message-Id: <165072979541.20913.4797346235893159121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.19
    old: 5d04419045e7ad28155e2f7403599b2fdbd1548f
    new: f238ff81e8946540e1a7c1496aa92fa2386893dc
    log: |
         1eae95fb1d696968ca72be3ac8e0d62bb4d8da42 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
         cb29e7106d4ee7bc3860fc65d28b6d7d0b71c0f8 arm64: dts: qcom: db845c: Add support for MCP2517FD
         2a31f958f8326c263f2af2511cd6d8256d81e810 arm64: dts: qcom: sm8450: Fix qmp phy node (use phy@ instead of lanes@)
         c11e239f6aee32e20718dc3cf5349894d0e994ec arm64: dts: qcom: sc7280: Add GPI DMAengines
         18bec7f725c5184f7c5b2a404602dd95f630d4d7 arm64: dts: qcom: sc7280: Add GENI I2C/SPI DMA channels
         f238ff81e8946540e1a7c1496aa92fa2386893dc arm64: dts: qcom: sc7280-idp: Enable GPI DMAs
         
