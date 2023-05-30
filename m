From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 30 May 2023 19:55:21 -0000
Message-Id: <168547652146.24525.2041317005044590908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 116e7c7fc00e8565caf913399c38852975094a75
    new: 5c004af29daf38119cc472dc8f1f080f10da6d82
    log: |
         5c004af29daf38119cc472dc8f1f080f10da6d82 libkmod, depmod: prefer -ENODATA over -ENOENT if no section found
         
