From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 04 Dec 2025 18:20:34 -0000
Message-Id: <176487243404.1925408.6404755760406107296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: 4ce1aeacddb06241a1a9c75bf1c1bc3be5a799dd
    new: 220d82ee063a38fcdc658b8d4274f59de4398dd0
    log: |
         220d82ee063a38fcdc658b8d4274f59de4398dd0 block: fix memory leak in __blkdev_issue_zero_pages
         
  - ref: refs/heads/for-next
    old: e3ff1fd84c5e10845a40f0ef84de5dbbd32f9c0c
    new: 448a3b95c0507b8f6b3b2609cf084da74f98f7ce
    log: |
         220d82ee063a38fcdc658b8d4274f59de4398dd0 block: fix memory leak in __blkdev_issue_zero_pages
         448a3b95c0507b8f6b3b2609cf084da74f98f7ce Merge branch 'block-6.19' into for-next
         
