From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 07 Sep 2021 13:19:16 -0000
Message-Id: <163102075626.14278.10311127666851266015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: df43d903828c59afb9e93b59835127a02e1f8144
    new: 9980c4251f8ddfcf0617ed5724e4df5bd1f69c85
    log: |
         9980c4251f8ddfcf0617ed5724e4df5bd1f69c85 printk: use kvmalloc instead of kmalloc for devkmsg_user
         
