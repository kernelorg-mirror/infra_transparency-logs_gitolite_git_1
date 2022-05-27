From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Fri, 27 May 2022 09:05:52 -0000
Message-Id: <165364235241.17941.12821997333177341224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 5b3353949e89d48b4faf54a9cc241ee5d70df615
    new: 49f8b459fc1de5e3712b57c8ccefae9ec45270f8
    log: |
         49f8b459fc1de5e3712b57c8ccefae9ec45270f8 xen: switch gnttab_end_foreign_access() to take a struct page pointer
         
