From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 15 Sep 2023 02:27:17 -0000
Message-Id: <169474483731.28477.8469311177066936478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: fb3f54534f1b6eb691dcdf2907a82ad8d3b48a0d
    new: 7e9ea5a7eea24505eeb97a9458bff8565bf7c211
    log: |
         7d2f06611db33d0957999cc9354e5ac92a8db387 Linux 5.10.194-rt94
         4fe0f5258f25bac5da0321e8bbe876c460679ca1 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
         7e9ea5a7eea24505eeb97a9458bff8565bf7c211 Linux 5.10.194-rt95-rc1
         
  - ref: refs/tags/v5.10.194-rt95-rc1
    old: 0000000000000000000000000000000000000000
    new: d686d437aa9b6e74bcd4ec487a745ffe0c64b700
