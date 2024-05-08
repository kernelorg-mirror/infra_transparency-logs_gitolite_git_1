From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 08 May 2024 02:18:34 -0000
Message-Id: <171513471491.27994.6203212490364557329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-6.10
    old: e20ae5ae9f0c843aded4f06f3d1cab7384789e92
    new: 3c5b3e17b8fd1f1add5a9477306c355fab126977
    log: |
         e00f2540a581f8b8c165e5ae8afe52e4ad038550 clk: qcom: Fix SC_CAMCC_8280XP dependencies
         07fb0a76bb757990b99fc2ab78ad7d1709cc441d clk: qcom: Fix SM_GPUCC_8650 dependencies
         c55f7ee2ec239b6afd8639c7ac06493876deb0ea clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
         3c5b3e17b8fd1f1add5a9477306c355fab126977 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
         
