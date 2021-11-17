From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 17 Nov 2021 22:37:48 -0000
Message-Id: <163718866849.23403.4366124775468994902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 17a7555bf21ce755219bf575b8a83adbf19580bd
    new: 75082e7f46809432131749f4ecea66864d0f7438
    log: |
         e92af33e472cf3aa25fd14ae7760c113f5ac8c48 stmmac: fix build due to brainos in trans_start changes
         75082e7f46809432131749f4ecea66864d0f7438 net: add missing include in include/net/gro.h
         
