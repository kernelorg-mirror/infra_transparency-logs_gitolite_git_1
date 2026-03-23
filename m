From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 23 Mar 2026 01:04:02 -0000
Message-Id: <177422784224.768850.13672779006481462046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: 713db70d6dc095d983be9a7576cb0e6d9eb7678c
    new: 24d4c90286b9a36a2b72d1e0ceeae237d427f975
    log: |
         24d4c90286b9a36a2b72d1e0ceeae237d427f975 ublk: move cold paths out of __ublk_batch_dispatch() for icache efficiency
         
  - ref: refs/heads/for-next
    old: 6383b4dc820021ac8afac360964b8c2b85840239
    new: 4107f06b64ed5f4d6f6af0dc3a9904002c8a6dcc
    log: |
         24d4c90286b9a36a2b72d1e0ceeae237d427f975 ublk: move cold paths out of __ublk_batch_dispatch() for icache efficiency
         4107f06b64ed5f4d6f6af0dc3a9904002c8a6dcc Merge branch 'for-7.1/block' into for-next
         
