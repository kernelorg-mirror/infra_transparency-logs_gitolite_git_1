From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 16 Oct 2024 20:37:03 -0000
Message-Id: <172911102330.3375739.17107300014696814409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.12
    old: 5d3d966400d0a094359009147d742b3926a2ea53
    new: 837c333f46df8ce6755ba82c53acb91948ec0072
    log: |
         837c333f46df8ce6755ba82c53acb91948ec0072 arm64: dts: qcom: x1e80100: Fix PCIe 6a lanes description
         
  - ref: refs/heads/arm64-for-6.13
    old: 87c1870b5aea744d73f0e4442a285056c64d1239
    new: 9ed1a2b8784262e85ec300792a1a37ebd8473be2
    log: |
         9ed1a2b8784262e85ec300792a1a37ebd8473be2 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
         
  - ref: refs/heads/clk-fixes-for-6.12
    old: e02bfea4d7ef587bb285ad5825da4e1973ac8263
    new: bf0a800415a7397617765fe5f5278a645195c75a
    log: |
         bf0a800415a7397617765fe5f5278a645195c75a clk: qcom: gcc-x1e80100: Fix halt_check for pipediv2 clocks
         
