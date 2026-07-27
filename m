From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 27 Jul 2026 03:21:49 -0000
Message-Id: <178512250939.2044563.14562126704136448609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: d36de2e50966f3dd9ef3482f1faf649b3d697714
    new: 9c6fc9be717cf3558710a958d0d16ab9c39314d8
    log: |
         f9cbc4bddb636dd9d446bfba31f58fbceaf09424 dt-bindings: clock: qcom: Move glymur TCSR to own binding
         0998cf30b0e0d02dbcdfc1f989b745137b21f682 dt-bindings: clock: qcom,glymur-tcsr: Add mahua support
         22c70e5732005356a4bc2601e7dcf878aab101e0 clk: qcom: Add generic clkref_en support
         0753091abc4b480abf76cb40c10fffe2764bfcf7 clk: qcom: tcsrcc-glymur: Add regulator supplies and migrate to clk_ref helper
         0f87ded5f8398182fbac232f0f287d45baa10d6a clk: qcom: tcsrcc-glymur: Add Mahua QREF regulator support
         9c6fc9be717cf3558710a958d0d16ab9c39314d8 Merge branches 'arm32-for-7.3', 'arm64-defconfig-for-7.3', 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2', 'clk-for-7.3' and 'drivers-for-7.3' into for-next
         
