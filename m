From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 21 Aug 2024 14:46:24 -0000
Message-Id: <172425158405.6245.16386537498460567145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 8fd286bf891dbbf075f3ea35895f0cb4f3630a70
    new: 5c080a79c62ab422d2849761ee70e54e5f7a073f
    log: |
         5c5edbf46177e6335f2faaa3b68456755bcb9006 arm64: dts: qcom: x1e80100: Add USB Multiport controller
         f7b01bfb4b476ce87a35a35c671f37114344268a arm64: qcom: sa8775p: Add ADSP and CDSP0 fastrpc nodes
         d628455ab3c22bf633935f5d09451530c44c4ba3 clk: qcom: videocc-sm8550: Use HW_CTRL_TRIGGER flag for video GDSC's
         3568affcddd68743e25aa3ec1647d9b82797757b soc: qcom: pmic_glink: Fix race during initialization
         11bb2ffb679399f99041540cf662409905179e3a usb: typec: ucsi: Move unregister out of atomic section
         ad51126037a43c05f5f4af5eb262734e3e88ca59 soc: qcom: pmic_glink: Actually communicate when remote goes down
         8342009efa2a5e75dce56173d7de026bcc6666d8 firmware: qcom: tzmem: disable sdm670 platform
         5c080a79c62ab422d2849761ee70e54e5f7a073f Merge branches 'arm32-for-6.12', 'arm64-defconfig-fixes-for-6.11', 'arm64-defconfig-for-6.12', 'arm64-fixes-for-6.11', 'arm64-for-6.12', 'clk-fixes-for-6.11', 'clk-for-6.12', 'drivers-fixes-for-6.11' and 'drivers-for-6.12' into for-next
         
