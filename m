From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 29 Dec 2024 09:07:24 -0000
Message-Id: <173546324448.1586735.7490894172221915980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/urgent
    old: 2357a7f934ae01985b0b8b70c3ca59ea38b9ed5b
    new: a8aa4250eddfdf6fb9f9f9f00e91f77566f16176
    log: |
         a8aa4250eddfdf6fb9f9f9f00e91f77566f16176 freezer, sched: Report frozen tasks as 'D' instead of 'R'
         
