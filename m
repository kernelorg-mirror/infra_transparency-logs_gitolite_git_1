Content-Type: multipart/mixed; boundary="===============3529281948725162494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 28 Jan 2024 02:17:02 -0000
Message-Id: <170640822216.4425.12875906412943471710@gitolite.kernel.org>

--===============3529281948725162494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.9
    old: 3168e86af8d1c346edf69b2114b3948ff03b2848
    new: 6e115b75b43bd12d4061e53c8ff175e387783d8a
    log: revlist-3168e86af8d1-6e115b75b43b.txt
  - ref: refs/heads/drivers-for-6.9
    old: 4abcc42a3f874b515c27bf2d33f1c1d567afcf7f
    new: 8796fa0f9a08359bb87e859d6010350a9d7da38f
    log: |
         8796fa0f9a08359bb87e859d6010350a9d7da38f dt-bindings: soc/qcom: Add size constraints on "qcom,rpm-msg-ram"
         

--===============3529281948725162494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3168e86af8d1-6e115b75b43b.txt

507cad6e0f0ea64d33f9d7902520d7c72fc8c0ca dt-bindings: arm: qcom: Document the HDK8550 board
b5e25ded2721ad75456eac21acb5b2fc6fa5d2bb arm64: dts: qcom: sm8550: add support for the SM8550-HDK board
2c6597c72e9722ac020102d5af40126df0437b82 arm64: dts: qcom: Fix hs_phy_irq for QUSB2 targets
6bf150aef236fbb6d9fd299081fa8f1f0f6fde6f arm64: dts: qcom: Fix hs_phy_irq for non-QUSB2 targets
7c9afa1fd84ba1fb5b80eed490bfcde2206ef5b0 arm64: dts: qcom: Fix hs_phy_irq for SDM670/SDM845/SM6350
927173bf8a0e36d3ec47b808652822c594807fc2 arm64: dts: qcom: Add missing interrupts for qcs404/ipq5332
f33767e3cfa5d40d751340dce05d316b3a151041 arm64: dts: qcom: x1e80100: Add missing system-wide PSCI power domain
7d62dbd1b3b22ef73ed5a13f416ee21ee61c450b arm64: dts: qcom: x1e80100: Flush RSC sleep & wake votes
04ee83047e4f7ba3e12f96315c08e146d10e1b7b arm64: dts: qcom: msm8916: Hook up GPU cooling device
93c4e1fb9dd9e56b09adc4a85692de3a97209960 arm64: dts: qcom: msm8939: Hook up GPU cooling device
f48cea4a6fffa3651ced6f8f348f62ff4f268d87 arm64: dts: qcom: sc8180x: Hook up GPU cooling device
08b1b831e1a91793a20a41e090f969f41195a03d arm64: dts: qcom: sdm845: Hook up GPU cooling device
de5e4e88ac148eb3aa9759095c91cbf810901774 arm64: dts: qcom: sm6115: Hook up GPU cooling device
834932689f2f545f05ee1bbaad5e5e7f4c9fe136 arm64: dts: qcom: sm6115: Mark GPU @ 125C critical
f18c63a8213913394e20b07790e1ddd60d42f44c arm64: dts: qcom: sm8150: Hook up GPU cooling device
fb18c893816b37c907c1c0883b92e19dcad58c97 arm64: dts: qcom: sm8250: Hook up GPU cooling device
43c925e4567390bbf7adb4778b4cae3c93b924ec arm64: dts: qcom: sm8350: Hook up GPU cooling device
36fd56ab4d1d13adb9ced8592dc51e009240442d arm64: dts: qcom: sm8450: Hook up GPU cooling device
6a464089284a6192aac8405918aeed92b3bba8b6 arm64: dts: qcom: sm8550: Hook up GPU cooling device
ac68c7d3912d09878b8b42866b47fdd6459f5703 arm64: dts: qcom: sdm630: Hook up GPU cooling device
6de995bc46344d5a6f0c80fee526bfb5d11c3d88 arm64: dts: qcom: sm8150: add necessary ref clock to PCIe
915253bdd64f2372fa5f6c58d75cb99972c7401d arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
80daa2fa2ff2ce01550713956a6f7e18bbbd3f7f dt-bindings: qcom: Document new msm8916-samsung devices
6e115b75b43bd12d4061e53c8ff175e387783d8a arm64: dts: qcom: sm8450: Add missing interconnects to serial

--===============3529281948725162494==--
