From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 05 Apr 2026 19:40:13 -0000
Message-Id: <177541801388.969364.9892043762484414632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-7.1
    old: 5af11acae6608d3b1175aea86bac06f267c6db14
    new: 05566ebcc0cd170bd4f50c907ee3ed8e106251e3
    log: |
         03aa6ed7069f4872333d410303ae8dd341bb096d clk: qcom: videocc-glymur: Constify qcom_cc_desc
         573ddd0d22aa06f72ea7d4152d65c8bcb0eca24e clk: qcom: Constify qcom_cc_driver_data
         87df31ea43eef5f6b9e7be0fa2555e58a9455e05 clk: qcom: Constify list of critical CBCR registers
         05566ebcc0cd170bd4f50c907ee3ed8e106251e3 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
         
