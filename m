From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Wed, 03 Jul 2024 18:01:48 -0000
Message-Id: <172002970853.4537.17888207244058869348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.10-fixes
    old: 231035f18d6b80e5c28732a20872398116a54ecd
    new: 74347be3edfd11277799242766edf844c43dd5d3
    log: |
         74347be3edfd11277799242766edf844c43dd5d3 workqueue: Always queue work items to the newest PWQ for order workqueues
         
  - ref: refs/heads/for-next
    old: c6eff66fe16e95baa97293940fb7f1e06364543c
    new: edff5b4f7214072c4dd15ef31acd8fba1baa6110
    log: |
         74347be3edfd11277799242766edf844c43dd5d3 workqueue: Always queue work items to the newest PWQ for order workqueues
         edff5b4f7214072c4dd15ef31acd8fba1baa6110 Merge branch 'for-6.10-fixes' into for-next
         
