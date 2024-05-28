From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 28 May 2024 13:27:06 -0000
Message-Id: <171690282637.7213.9529511175293048608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.11
    old: e6d33c8b2f8063e1f195cfc0e7f1c9e21066d13b
    new: d3d8b80845eb51266407aa39310dab0a42b7c6ad
    log: |
         56ae780a4387d71dd709895acd95112d01f37fb4 arm64: dts: qcom: msm8996: add glink-edge nodes
         1b80b83f893dd69efe3c3bf84cd9f661218ccfc0 arm64: dts: qcom: msm8996: add fastrpc nodes
         02f838b7f8cdfb7a96b7f08e7f6716f230bdecba arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
         7e35767cb7876a8109d155086bc38974467dbb67 arm64: dts: qcom: msm8996: set GCC_UFS_ICE_CORE_CLK freq directly
         d3d8b80845eb51266407aa39310dab0a42b7c6ad arm64: dts: qcom: msm8996: drop source clock entries from the UFS node
         
