From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlawall/linux
Date: Sun, 01 Nov 2026 23:28:40 -0000
Message-Id: <179357572023.4050072.2838282278533927256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlawall/linux
user: jlawall
changes:
  - ref: refs/heads/for-7.4
    old: 34d6b433dea7f54998548d908b7ab155373d759c
    new: 7af2a51f19ca828750701054ee130cfb094706e6
    log: |
         afb17ae1dbf7464cacb8b8e2f8efaf8f7dc7b1b3 coccinelle: Add devm_kmalloc_objs conversion script
         7af2a51f19ca828750701054ee130cfb094706e6 coccinelle: free: add a checker for `__cleanup(kfree)` usage
         
