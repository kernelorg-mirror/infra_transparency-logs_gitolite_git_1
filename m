From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Nov 2024 15:49:35 -0000
Message-Id: <173254977547.2125837.2458054206994800435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: ec9b3ac6e5630e320d926ea13a06d86d2a6bdde1
    new: edc80c585772cac59ef780899269436a0823fe67
    log: |
         edc80c585772cac59ef780899269436a0823fe67 block: Remove extra part pointer NULLify in blk_rq_init()
         
  - ref: refs/heads/for-next
    old: 12ab2c13ca77dd52154fe21080e1622b06408b56
    new: 7eb75c9e3b246d996d87d57b60e9cdbfaaf44a98
    log: |
         edc80c585772cac59ef780899269436a0823fe67 block: Remove extra part pointer NULLify in blk_rq_init()
         7eb75c9e3b246d996d87d57b60e9cdbfaaf44a98 Merge branch 'for-6.13/block' into for-next
         
