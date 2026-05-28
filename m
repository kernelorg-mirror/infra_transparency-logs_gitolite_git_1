From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 28 May 2026 15:35:51 -0000
Message-Id: <177998255197.2417346.7587429536512622839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/block
    old: a7d8eaee7fafe2e2c58aef9579bdef778c144029
    new: 7d6eb455ecf0f95c54257ae372ac1272cff834e3
    log: |
         b7f40ab50190e2500c3c297d15e00040dca47feb block: export passthrough stats enabled
         7d6eb455ecf0f95c54257ae372ac1272cff834e3 nvme: add support multipath passthrough iostats
         
  - ref: refs/heads/for-next
    old: ef8bb1cc3deb4177045b8b210576c079c6fbeb40
    new: bc91c7f56c2586f5ff90a833af5946ba4b71122a
    log: |
         b7f40ab50190e2500c3c297d15e00040dca47feb block: export passthrough stats enabled
         7d6eb455ecf0f95c54257ae372ac1272cff834e3 nvme: add support multipath passthrough iostats
         bc91c7f56c2586f5ff90a833af5946ba4b71122a Merge branch 'for-7.2/block' into for-next
         
