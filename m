From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 17 Sep 2025 00:44:03 -0000
Message-Id: <175806984329.1461986.10545958136467099600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.18
    old: 520f9fec5d6f5a23e7985140dc4dd9986f0ed140
    new: 4e26b0f4f1a965e366795c100bd7a8ee1635ed14
    log: |
         b4f745f1d8adad62ba8c2065873c8a857ed4c3da arm64: dts: qcom: lemans: Add PCIe lane equalization preset properties
         e36b9782fafa4502bd2d3e2aaf4fbf425e9ca908 arm64: dts: qcom: apq8016-sbc: Correct HDMI bridge #sound-dai-cells
         24f8b8ef130b7249684948a2a82318476f7ab11c arm64: dts: qcom: apq8016-sbc: Drop redundant HDMI bridge status
         8b9b2af6de97e2d2cfcfb5d92178c198f01e1559 arm64: dts: qcom: sdm845-enchilada: Add notification LED
         4e26b0f4f1a965e366795c100bd7a8ee1635ed14 arm64: dts: qcom: qcs615: Enable TSENS support for QCS615 SoC
         
