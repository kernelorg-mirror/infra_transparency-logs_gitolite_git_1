From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 27 May 2026 14:37:06 -0000
Message-Id: <177989262625.1206116.7386760728476646449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 29305fb8c8ac7bca36d151c4d58a6d7486a8b13c
    new: 8fb42ee76f0fd5f7b8d4cf5146d8e12df42b19c4
    log: |
         a67a4dd3870cc3dde24d1ed122c1e6b1e73ff41e mfd: si476x-i2c: Fix spelling mistakes in comments
         301c1d8334c914055b1eb4ad33acc62294c61ac7 mfd: qcom_rpm: Add msm8960 QDSS clock resource
         f89591fceedee4a1a0b6b004d82fafe57e7739c0 dt-bindings: mfd: qcom,tcsr: Document the IPQ5210 TCSR block
         c328c4773bcd115f547743d4c4bc7aeab0d9cafe dt-bindings: mfd: Add documentation for S2MU005 PMIC
         5251269fc30087d7fe42a9170120a7aba9481a31 mfd: sec: Add support for S2MU005 PMIC
         d0b986206bec63ef6ee5778327b45739573dbc3b mfd: sec: Set DMA coherent mask
         8fb42ee76f0fd5f7b8d4cf5146d8e12df42b19c4 mfd: twl4030-power: Update checks for specific boards to use the DT
         
