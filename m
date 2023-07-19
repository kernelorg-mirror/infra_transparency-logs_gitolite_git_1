From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 19 Jul 2023 07:43:21 -0000
Message-Id: <168975260193.10340.13535117104076259638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 2ae2fb98b77339277a2c2f18dfec605dfd8dd321
    new: 48b5583719cdfbdee238f9549a6a1a47af2b0469
    log: |
         48b5583719cdfbdee238f9549a6a1a47af2b0469 sched/headers: Rename task_struct::state to task_struct::__state in the comments too
         
