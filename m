From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Oct 2021 00:25:21 -0000
Message-Id: <163538072159.24066.11917512644332454181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 6487c819393ed1678ef847fd260ea86edccc0bb3
    new: f25c0515c521375154c62c72447869f40218c861
    log: |
         fb9d19c2d844c415d612bb93c231abf2ccf2a821 Revert "devlink: Remove not-executed trap group notifications"
         c5e0321e43deed0512b34d8d8d40a16c0e22b541 Revert "devlink: Remove not-executed trap policer notifications"
         4796e2518a52c23769c51b41f100f3fa369e7e61 Merge branch 'two-reverts-to-calm-down-devlink-discussion'
         f25c0515c521375154c62c72447869f40218c861 net: sched: gred: dynamically allocate tc_gred_qopt_offload
         
