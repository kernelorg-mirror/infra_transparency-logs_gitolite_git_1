From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Mar 2024 09:43:32 -0000
Message-Id: <171161901255.27880.17867196036953217884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: c829d6818b60c591f70c060b2bb75d76cf0cec6d
    new: 902e786c4a54a2c4f7462b9026bb56610888db3d
    log: |
         902e786c4a54a2c4f7462b9026bb56610888db3d sched/fair: Combine EAS check with root_domain::overutilized access
         
