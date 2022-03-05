From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 05 Mar 2022 14:50:04 -0000
Message-Id: <164649180444.31532.15215625353818420316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/block
    old: 20f01f163203666010ee1560852590a0c0572726
    new: ab552fcb17cc9e4afe0e4ac4df95fc7b30e8490a
    log: |
         ab552fcb17cc9e4afe0e4ac4df95fc7b30e8490a bfq: fix use-after-free in bfq_dispatch_request
         
  - ref: refs/heads/for-next
    old: 55e797d84eae9120af06a8e1a7aa54d72ce48172
    new: 4596a8f7518998b7d44efa200436ae8169fc4767
    log: |
         ab552fcb17cc9e4afe0e4ac4df95fc7b30e8490a bfq: fix use-after-free in bfq_dispatch_request
         4596a8f7518998b7d44efa200436ae8169fc4767 Merge branch 'for-5.18/block' into for-next
         
