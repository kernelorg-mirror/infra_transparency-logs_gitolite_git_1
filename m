From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 28 May 2026 14:08:45 -0000
Message-Id: <177997732552.2343765.8075662025444940877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/io_uring
    old: ca55f98d6ff1ecb31a07b668a8d105b4e0829c6a
    new: 29bef9934b2521f787bb15dd1985d4c0d12ae02a
    log: |
         29bef9934b2521f787bb15dd1985d4c0d12ae02a io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
         
  - ref: refs/heads/for-next
    old: f1722765debe2e45067af9911afd9f07f12d8fde
    new: ef8bb1cc3deb4177045b8b210576c079c6fbeb40
    log: |
         29bef9934b2521f787bb15dd1985d4c0d12ae02a io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
         ef8bb1cc3deb4177045b8b210576c079c6fbeb40 Merge branch 'for-7.2/io_uring' into for-next
         
