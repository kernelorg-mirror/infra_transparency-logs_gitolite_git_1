From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 30 Oct 2025 19:08:55 -0000
Message-Id: <176185133532.3773474.7879029516946825465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.19
    old: 2377626fd216ebdf17294ac0cabc27614fff07d1
    new: ef659a5bd91bed7fae2c2a150f8ecca06599ac03
    log: |
         28803705b552a0a711fa849490f14dca2bc5296e arm64: dts: qcom: ipq5424: correct the TF-A reserved memory to 512K
         67445dc8a8060309eeb7aebbc41fa0e58302fc09 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
         041c12988ad93e60370feabbc4aa6333c61687db Merge branch 'arm64-fixes-for-6.18' into HEAD
         021df9dee9cd63eee1cfae1bb2381db11a1a45d7 arm64: dts: qcom: rename qcm2290 to agatti
         dd6edcd7d3e42b143a2f86e8d30ded62106a8972 arm64: dts: qcom: rename sc7280 to kodiak
         ef659a5bd91bed7fae2c2a150f8ecca06599ac03 arm64: dts: qcom: rename x1p42100 to purwa
         
