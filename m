From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 09 Jun 2023 10:40:32 -0000
Message-Id: <168630723255.22776.7031461722131551369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: be3618d9651002cd5ff190dbfc6cf78f03e34e27
    new: 04c55383fa5689357bcdd2c8036725a55ed632bc
    log: |
         04c55383fa5689357bcdd2c8036725a55ed632bc net/sched: cls_u32: Fix reference counter leak leading to overflow
         
