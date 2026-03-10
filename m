From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 10 Mar 2026 02:05:08 -0000
Message-Id: <177310830899.1166627.2937590329977015635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 51552d92875361c674906ea1fc97e8926a39ff8c
    new: 4b2b2b5cf3cd78f4de4646687a4efecbd21643af
    log: |
         9127a2898c579a756f7ff73a72180e8c858efe4c Drop backport of b584bfbd7ec4 and its dependencies from queue-6.12
         4b2b2b5cf3cd78f4de4646687a4efecbd21643af Fixes for all trees
         
