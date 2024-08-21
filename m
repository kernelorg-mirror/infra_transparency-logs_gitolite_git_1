From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Wed, 21 Aug 2024 16:13:50 -0000
Message-Id: <172425683094.5966.14899661000384245773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.12
    old: 9b59a85a84dc37ca4f2c54df5e06aff4c1eae5d3
    new: 84c425bef3409d69ddb171c89664f66030bbf9d9
    log: |
         84c425bef3409d69ddb171c89664f66030bbf9d9 workqueue: fix null-ptr-deref on __alloc_workqueue() error
         
  - ref: refs/heads/for-next
    old: 22de962e8a691e86283c9aa3819caca1f963ae15
    new: e880390ccba7db0121a952f95620452a960bad4b
    log: |
         84c425bef3409d69ddb171c89664f66030bbf9d9 workqueue: fix null-ptr-deref on __alloc_workqueue() error
         e880390ccba7db0121a952f95620452a960bad4b Merge branch 'for-6.12' into for-next
         
