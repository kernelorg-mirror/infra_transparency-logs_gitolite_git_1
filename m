From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 15 Sep 2022 18:46:08 -0000
Message-Id: <166326756833.18748.2092160109806069676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.1
    old: aa510b0c1fa34338babbde366b2c98b9b39aa282
    new: 677920072e9d757ae158d66b8fdb695992bb3f1a
    log: |
         ed22cc93abae68f9d3fc4957c20a1d902cf28882 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
         677920072e9d757ae158d66b8fdb695992bb3f1a arm64: dts: qcom: sm8450: fix UFS PHY serdes size
         
  - ref: refs/heads/dts-for-6.1
    old: cc02fed341d5f5ea1af531ced213c41a836a3678
    new: 5cbd20166f0ac7ae0272d25401b6ec5472482a19
    log: |
         25ba74dd60022f2fa1630405d6eba7c37f45b13a ARM: dts: qcom: msm8226: Add ADSP node
         268c661c172d783540f34a132290e78342bae3c5 ARM: dts: qcom: apq8026-asus-sparrow: Enable ADSP
         5cbd20166f0ac7ae0272d25401b6ec5472482a19 ARM: dts: qcom: apq8026-lg-lenok: Enable ADSP
         
