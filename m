From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 21 Sep 2022 14:19:08 -0000
Message-Id: <166376994881.16069.18269244239757048074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.1
    old: 9385eb46e319ecb7632acba59dac3458a544bd98
    new: 25c7d38579503c72d283d229f92b30b237c67370
    log: |
         25c7d38579503c72d283d229f92b30b237c67370 arm64: defconfig: Enabled SC8180x configs
         
  - ref: refs/heads/arm64-fixes-for-6.0
    old: 29f894eca862f55e570d578571aa62b38d9ac9f4
    new: 40e9541959100e017533e18e44d07eed44f91dc5
    log: |
         40e9541959100e017533e18e44d07eed44f91dc5 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
         
  - ref: refs/heads/arm64-for-6.1
    old: 677920072e9d757ae158d66b8fdb695992bb3f1a
    new: 3d59187efc982bf20309ae2fb8514007f9bf2b4e
    log: |
         3d59187efc982bf20309ae2fb8514007f9bf2b4e arm64: dts: qcom: sc7280: Add required-opps for USB
         
