From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Wed, 25 Nov 2026 16:03:20 -0000
Message-Id: <179562260012.2836921.560652896284817239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.4-fixes
    old: edf1066ba69c89c42c3007e4230c7b9cb13405a8
    new: fa3089a04a4d529b61d7749bd691d99f310e87f4
    log: |
         fa3089a04a4d529b61d7749bd691d99f310e87f4 workqueue: fix cancel_work_sync() on ordered workqueues
         
  - ref: refs/heads/for-next
    old: 74530fae27d5087c073b21211f48b96478ff6f0c
    new: ecbb23acecc64d70e521b544973d040c6d2e156c
    log: |
         fa3089a04a4d529b61d7749bd691d99f310e87f4 workqueue: fix cancel_work_sync() on ordered workqueues
         ecbb23acecc64d70e521b544973d040c6d2e156c Merge branch 'for-7.4-fixes' into for-next
         
