From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 02 Sep 2026 21:44:13 -0000
Message-Id: <178838545316.323766.5967160315528066221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.4
    old: 1c8fe8863780705aba77893fade65f728e82b67a
    new: eed738c6dd0ca67e8e0ed0e18c97e4665078867b
    log: |
         91b139e9204c8ed4e1f5c89826a92e28716dd7d5 arm64: dts: qcom: shikra: Add Adreno SMMU node
         4f365deb0e5ecd48998537ab67b5270d719a8fe5 arm64: dts: qcom: shikra: Add A704 GPU support
         edd7232e163723a0f15bd9446f3f831edb5893e2 arm64: dts: qcom: shikra: Add GPU cooling
         94654d16acfce2ed56e39f86645c3c5f56cc3f3b arm64: dts: qcom: shikra-evk: Enable A704 GPU
         d9d07e230c45cc11a0046b46354e413f2353bdf8 arm64: dts: qcom: hamoa/purwa: Add QREF regulator supplies
         cc7b14be66ed27cab379c09918a6ad40a0c4fded arm64: dts: qcom: shikra: Unreserve GPIOs 14-17 blocking SPI5 access
         eed738c6dd0ca67e8e0ed0e18c97e4665078867b arm64: dts: qcom: shikra: Add coresight nodes
         
