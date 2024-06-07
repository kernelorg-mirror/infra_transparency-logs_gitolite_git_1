From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 07 Jun 2024 18:41:10 -0000
Message-Id: <171778567066.3253.17548031931568055210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.10
    old: 8e99e770f7eab8f8127098df7824373c4b4e8b5c
    new: 9c8488b0f257a82962de3ef6e5981cf01a40486e
    log: |
         7bfb6a4289b0a63d67ec7d4ce3018cb4a7442f6a arm64: dts: qcom: sc8280xp-x13s: fix touchscreen power on
         9c8488b0f257a82962de3ef6e5981cf01a40486e arm64: dts: qcom: sc8280xp-crd: use external pull up for touch reset
         
  - ref: refs/heads/arm64-defconfig-fixes-for-6.10
    old: 0000000000000000000000000000000000000000
    new: e706474d8428f420bba11f2c49c3083fd1b31d88
