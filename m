From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Fri, 09 Apr 2021 15:56:01 -0000
Message-Id: <161798376188.18222.16626493061477024787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/drivers-for-5.13
    old: 769738fc49bb578e05d404b481a9241d18147d86
    new: 0648c55e3a21ccd816e99b6600d6199fbf39d23a
    log: |
         84168d1b54e76a1bcb5192991adde5176abe02e3 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
         0648c55e3a21ccd816e99b6600d6199fbf39d23a soc: qcom: mdt_loader: Detect truncated read of segments
         
