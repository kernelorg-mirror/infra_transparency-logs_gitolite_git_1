From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 19 Sep 2023 19:15:09 -0000
Message-Id: <169515090978.1960.4033241093490304788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: d44ff302eca5d65170ff3aee16cdd468e34c2e2a
    new: 169707a46bce43727ed620d52fbd167cccc565f6
    log: |
         2de8ee9f58fa51f707c71f8fbcd8470ab0078102 arm64: dts: qcom: msm8916: Fix iommu local address range
         5692aeea5bcb9331e956628c3bc8fc9afcc9765d soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
         9cbc64745fc6744c0b7a35b59545f21236d81a53 dt-bindings: clock: qcom: Add SM8550 camera clock controller
         3132a9a11e57f257ab79ae79ce101a38952fa50a clk: qcom: clk-alpha-pll: Add support for lucid ole pll configure
         ccc4e6a061a21d75b96d82fc4b084a8d96df6eb4 clk: qcom: camcc-sm8550: Add camera clock controller driver for SM8550
         a209cf9cc8ae436c227e28c3e6a36fc1894b2dea clk: qcom: camcc-sm8550: Add support for qdss, sleep and xo clocks
         07c34b37bd955bb62486da1326569ad855f50c69 Merge branch '20230707035744.22245-2-quic_jkona@quicinc.com' into clk-for-6.7
         169707a46bce43727ed620d52fbd167cccc565f6 Merge branches 'arm64-defconfig-for-6.7', 'arm64-fixes-for-6.6', 'arm64-for-6.7', 'clk-for-6.7' and 'drivers-for-6.7' into for-next
         
