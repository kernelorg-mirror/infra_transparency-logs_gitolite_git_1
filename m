From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 06 Jan 2023 20:24:06 -0000
Message-Id: <167303664652.27866.5318494033486961800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/drivers-for-6.3
    old: f02a537357a61e7892587c0f3455f8295cc9075c
    new: d4b2c7484a8edd79c90b9f8acc8a03e5e3235b89
    log: |
         33ae3d0955943ac5bacfcb6911cf7cb74822bf8c soc: qcom: apr: make remove callback of apr driver void returned
         d4b2c7484a8edd79c90b9f8acc8a03e5e3235b89 soc: qcom: dcc: Fix unsigned comparison with less than zero
         
  - ref: refs/heads/arm64-defconfig-for-6.3
    old: 0000000000000000000000000000000000000000
    new: 6878639ee632b9f873a6ede788b06a4aa509f20c
  - ref: refs/heads/drivers-fixes-for-6.2
    old: 0000000000000000000000000000000000000000
    new: 599d41fb8ea8bd2a99ca9525dd69405020e43dda
