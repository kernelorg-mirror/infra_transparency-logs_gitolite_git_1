From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 15 Jan 2021 16:55:13 -0000
Message-Id: <161072971352.24728.9070063782813141370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-5.12
    old: ec8ef2dfaa3ee163e0924eceb7c3f97029235373
    new: e6c88b8e434f1a856b330a7c07e4ed338e41a92e
    log: |
         e6c88b8e434f1a856b330a7c07e4ed338e41a92e arm64: defconfig: Enable Qualcomm SM8250 audio config
         
  - ref: refs/heads/drivers-for-5.12
    old: 407bdcf9beb3e96cca26abeec38955f4c320fa3d
    new: 3bc4bf77fa2adca8d6677461b6ec57505f1a3331
    log: |
         3bc4bf77fa2adca8d6677461b6ec57505f1a3331 soc: qcom: socinfo: Add MDM9607 IDs
         
