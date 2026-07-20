From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 20 Jul 2026 17:20:54 -0000
Message-Id: <178456805434.2922799.16237922436244322780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 56ee89a62d1d30495a0bba1a18ca44bc5dd5cd6d
    new: d36de2e50966f3dd9ef3482f1faf649b3d697714
    log: |
         43584144a46bccbe90482cd8eede9596d8fc47dc soc: qcom: llcc: Skip ECC interrupt setup on Shikra, pre-configured by DSF
         f922f586c67d2b2c5d476679a4afaebbc4126817 arm64: dts: qcom: smb2370: Disable SMB2370_2 by default
         e9d928da6f25e2c0d926c15b66fab52602e86f8f arm64: dts: qcom: glymur: Add PCIe port compatibles and ports
         394b63a2bbf2d1e98d411ee5ec52d68f66bbf984 arm64: dts: qcom: glymur: enable ETR and CTCU devices
         a9954d40de71cee344dbf9d61600b79379f74bb9 clk: qcom: camcc-glymur: Add const qualifier for driver_data & CBCRs list
         5d7ebb1f36ad8a51f4e60819a8c5bddf04a8d1a2 arm64: dts: qcom: glymur: add TRNG node
         d3ca4252d21ec85ada29689f78d13d4596749e3a arm64: dts: qcom: glymur: Drop fake PCIe phy 3B
         2edbea82d8edbddb2a235b8f988f17b86f075476 arm64: dts: qcom: glymur: Add CX power domain to GCC
         d36de2e50966f3dd9ef3482f1faf649b3d697714 Merge branches 'arm32-for-7.3', 'arm64-defconfig-for-7.3', 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2', 'clk-for-7.3' and 'drivers-for-7.3' into for-next
         
