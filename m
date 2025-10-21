From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 21 Oct 2025 22:01:22 -0000
Message-Id: <176108408279.613740.3505514432353236423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/io_uring
    old: 5b6d8a032e807c48a843fb81d9e3d74391f731ea
    new: 31dc41afdef21f264364288a30013b538c46152e
    log: |
         31dc41afdef21f264364288a30013b538c46152e io_uring: add support for IORING_SETUP_SQE_MIXED
         
  - ref: refs/heads/for-next
    old: dbafbca3143264f43b71a0ee79e931403d50ab20
    new: b3d21c45acdd1e3c9d532cb333f74be9fb448b70
    log: |
         31dc41afdef21f264364288a30013b538c46152e io_uring: add support for IORING_SETUP_SQE_MIXED
         b3d21c45acdd1e3c9d532cb333f74be9fb448b70 Merge branch 'for-6.19/io_uring' into for-next
         
