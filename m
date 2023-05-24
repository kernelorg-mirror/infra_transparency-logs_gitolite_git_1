From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Wed, 24 May 2023 22:01:20 -0000
Message-Id: <168496568024.21798.2472180573278139363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.5
    old: 525ff9c2965770762b81d679820552a208070d59
    new: c8f6219be2e58d7f676935ae90b64abef5d0966a
    log: |
         c8f6219be2e58d7f676935ae90b64abef5d0966a workqueue: Fix WARN_ON_ONCE() triggers in worker_enter_idle()
         
  - ref: refs/heads/for-next
    old: cac1f2afb25df1867a4c9835c6cc83dd3ee1febb
    new: 4ac49f8d61102f037af6de6071e4ce28eaf64804
    log: |
         c8f6219be2e58d7f676935ae90b64abef5d0966a workqueue: Fix WARN_ON_ONCE() triggers in worker_enter_idle()
         4ac49f8d61102f037af6de6071e4ce28eaf64804 Merge branch 'for-6.5' into for-next
         
