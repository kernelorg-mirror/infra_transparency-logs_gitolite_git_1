From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 31 May 2022 13:13:23 -0000
Message-Id: <165400280371.28104.15994257598851203215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-5.19
    old: 5b3353949e89d48b4faf54a9cc241ee5d70df615
    new: 0a19bab54ef44348aa5edfc2b8ff47f63a45ae15
    log: |
         49f8b459fc1de5e3712b57c8ccefae9ec45270f8 xen: switch gnttab_end_foreign_access() to take a struct page pointer
         0a19bab54ef44348aa5edfc2b8ff47f63a45ae15 MAINTAINERS: Update Xen maintainership
         
