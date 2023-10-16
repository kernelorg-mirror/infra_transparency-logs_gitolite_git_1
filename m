From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 16 Oct 2023 18:20:09 -0000
Message-Id: <169748040929.2146.17193175908519527321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.7
    old: d9f33f465114b8d1ecbd5d0b5a4d5f7e709094d9
    new: f19a9a341d6faaf8d04bb6d9fb1f6a367ca0ed3a
    log: |
         e7166f2774aafefd29ff26ffbbb7f6d40ac8ea1c arm64: dts: qcom: ipq5018: Add USB related nodes
         80a438775aa398751229bcaed15459f3acdb645f arm64: dts: qcom: ipq5018: Enable USB
         0e8527d076cfb3fa55777a2ece735852fcf3e850 arm64: dts: qcom: ipq9574: Add common RDP dtsi file
         0e2f2c506f01abcec412ccf91ed39ddfafbda60a arm64: dts: qcom: ipq9574: Enable WPS buttons
         1529f6a43cc4feeb78f6063ae3ae7d8003594de6 arm64: dts: qcom: sm6375: Add UART1
         ea6b3c61559f647d183322fc5431f2a5e78123d3 arm64: dts: qcom: sm6375-pdx225: Enable MSS
         6ffcd65f27d7d083b9bfae56c9b5fe1a0b7500f8 arm64: dts: qcom: sm6375-pdx225: Enable ATH10K WiFi
         2ea7de2f804432dd17bcfa97576f0ccf2054cd6e arm64: dts: qcom: sm6375-pdx225: Add USBPHY regulators
         2278b16f12a9cc33b95a980e05d4d8f3f8e0abfa arm64: dts: qcom: sc7280: Add ports subnodes in usb/dp qmpphy node
         f19a9a341d6faaf8d04bb6d9fb1f6a367ca0ed3a arm64: dts: qcom: sa8775p: Add RPMh sleep stats
         
  - ref: refs/heads/drivers-for-6.7
    old: c0989f7d1264b2b1885345a28a32fd5e1e61f9c7
    new: ada1682d60ac6017037305166d02eb0cd5ee50fa
    log: |
         ada1682d60ac6017037305166d02eb0cd5ee50fa firmware: qcom: qseecom: add missing include guards
         
