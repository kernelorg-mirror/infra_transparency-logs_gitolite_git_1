From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 03 Nov 2025 15:14:58 -0000
Message-Id: <176218289881.232548.2016054989513120227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: e48886b9d668d80be24e37345bd0904e9138473c
    new: 77220f6d18a22b0b5d73b5d2156609b0aa21a7c5
    log: |
         77220f6d18a22b0b5d73b5d2156609b0aa21a7c5 drbd: replace kmap() with kmap_local_page() in receiver path
         
  - ref: refs/heads/for-next
    old: ba6a8208cc205c6545c610b5863ea89466fc486a
    new: 3d5066b99ccf2587d74ebf20c2d2ae3e489de9a2
    log: |
         77220f6d18a22b0b5d73b5d2156609b0aa21a7c5 drbd: replace kmap() with kmap_local_page() in receiver path
         3d5066b99ccf2587d74ebf20c2d2ae3e489de9a2 Merge branch 'for-6.19/block' into for-next
         
