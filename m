From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 29 Dec 2024 09:12:19 -0000
Message-Id: <173546353910.1591583.12270922749543363344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/urgent
    old: a8aa4250eddfdf6fb9f9f9f00e91f77566f16176
    new: 848590384cfb4db63765b7c46b168dd9a570f286
    log: |
         848590384cfb4db63765b7c46b168dd9a570f286 freezer, sched: Report frozen tasks as 'D' instead of 'R'
         
