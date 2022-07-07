Content-Type: multipart/mixed; boundary="===============3642054944658704912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 07 Jul 2022 02:45:40 -0000
Message-Id: <165716194082.13682.11944273927429495355@gitolite.kernel.org>

--===============3642054944658704912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.20
    old: 713aa4efbcba0e60df5a56369a93ed362e220c6b
    new: 02d99d4cfe0984ea05edfbcbae2c9660a05f7b11
    log: revlist-713aa4efbcba-02d99d4cfe09.txt

--===============3642054944658704912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713aa4efbcba-02d99d4cfe09.txt

21857088fa274750608e25b44ededa6199fac4a5 Revert "arm64: dts: qcom: Fix 'reg-names' for sdhci nodes"
531c738fb36069d60aff267a0b25533a35d59fd0 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
d9fd162ce764c227fcfd4242f6c1639895a9481f arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
9215a64a0776c4797ed08520655fba7e85530156 arm64: dts: qcom: ipq6018: drop USB PHY clock index
de9e7f77d8694ed6f5064fe865711b5f8321c09d arm64: dts: qcom: ipq8074: drop USB PHY clock index
ed9cbbcb8c6a1925db7995214602c6a8983ff870 arm64: dts: qcom: msm8998: drop USB PHY clock index
af5515543b9b5999d547f4f2afcad95f0aff5b1d arm64: dts: qcom: sm8350: drop USB PHY clock index
0aaa0a9a4745ff4b4ffeed80ce3463c9c8c0f693 arm64: dts: qcom: sm8450: drop USB PHY clock index
119feff14672af57cc62d2e1350a34e4aa3c5f10 arm64: dts: qcom: sc8280xp: drop UFS PHY clock-cells
be18bc7bd9e82e2d08095d9ed0d9978dcb707e7c arm64: dts: qcom: sm8250: drop UFS PHY clock-cells
e30d9f1e58c0f860b8a740c63527106146f0f3fd arm64: dts: qcom: sm8450: drop UFS PHY clock-cells
3a5da59af38d77088aa5226208cca0beb9125485 arm64: dts: qcom: msm8996: use non-empty ranges for PCIe PHYs
02d99d4cfe0984ea05edfbcbae2c9660a05f7b11 arm64: dts: qcom: msm8996: clean up PCIe PHY node

--===============3642054944658704912==--
