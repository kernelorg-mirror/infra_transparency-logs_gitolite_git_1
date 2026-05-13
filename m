From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Wed, 13 May 2026 18:18:33 -0000
Message-Id: <177869631390.1343915.3226270775558461986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: a13f8f61f5a8b39b2ed66700496062c6984b98cf
    new: 602daf1a6d2e73c8b772958d7e6474bbeb49857a
    log: |
         d0eda109fc66f06b20b1197953ceceacde836a78 landlock: Demonstrate best-effort allowed_access filtering
         602daf1a6d2e73c8b772958d7e6474bbeb49857a landlock: Account all audit data allocations to user space
         
