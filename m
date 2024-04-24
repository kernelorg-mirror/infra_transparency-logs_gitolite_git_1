From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Apr 2024 10:03:06 -0000
Message-Id: <171395298687.24313.17156762172449335215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 08a36a48544d73bf153960245aec6c5fa23960de
    new: cd18bec668bb6221a54f03d0b645b7aed841f825
    log: |
         cd18bec668bb6221a54f03d0b645b7aed841f825 sched/fair: Fix update of rd->sg_overutilized
         
