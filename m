From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Jun 2021 17:03:38 -0000
Message-Id: <162481341839.1599.12464462508257995237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 23bd124b225eb56405fb09bf2c3bc553a62fe237
    new: ba5c2dc69e6a3ab8f71aec8f20bc72395cbb0f3e
    log: |
         ba5c2dc69e6a3ab8f71aec8f20bc72395cbb0f3e sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
         
