From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 29 Nov 2024 14:49:35 -0000
Message-Id: <173289177552.2581340.11074519507985080216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/io_uring
    old: 43eef70e7e2ac74e7767731dd806720c7fb5e010
    new: 7eb75ce7527129d7f1fee6951566af409a37a1c4
    log: |
         7eb75ce7527129d7f1fee6951566af409a37a1c4 io_uring/tctx: work around xa_store() allocation error issue
         
  - ref: refs/heads/for-next
    old: c06eb6c7ce04f6defba9a80eb51c3605f501b47d
    new: f7255073b8eb16cff7336aa33eb68b1786d5dd0f
    log: |
         7eb75ce7527129d7f1fee6951566af409a37a1c4 io_uring/tctx: work around xa_store() allocation error issue
         f7255073b8eb16cff7336aa33eb68b1786d5dd0f Merge branch 'for-6.13/io_uring' into for-next
         
