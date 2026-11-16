From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 16 Nov 2026 21:06:19 -0000
Message-Id: <179486317954.597878.5212295784371259296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.5
    old: 4f338225cc2a9af081ea1eb20b28895e25b23ed0
    new: d28d4f5156f9e80d005dac1df746e81a5fac6e08
    log: |
         ca97f8d12bb985738394a759552283295e8477ba workqueue: Make alloc_workqueue() unbound by default
         d28d4f5156f9e80d005dac1df746e81a5fac6e08 workqueue: doc: Update WQ_UNBOUND and WQ_BH documentation
         
  - ref: refs/heads/for-next
    old: decebeb127ea1964ab68edda51ecbd3bcbb131ec
    new: c9ee6af6d801480ea5952027ca40fe82d8fb0892
    log: |
         ca97f8d12bb985738394a759552283295e8477ba workqueue: Make alloc_workqueue() unbound by default
         d28d4f5156f9e80d005dac1df746e81a5fac6e08 workqueue: doc: Update WQ_UNBOUND and WQ_BH documentation
         c9ee6af6d801480ea5952027ca40fe82d8fb0892 Merge branch 'for-7.5' into for-next
         
