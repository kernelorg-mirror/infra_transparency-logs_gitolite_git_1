From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 06 May 2021 15:50:04 -0000
Message-Id: <162031620412.2001.11523935696940734283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.13
    old: 9c38475c6643b847b3f5316c7724388b66b17931
    new: cf7b39a0cbf6bf57aa07a008d46cf695add05b4c
    log: |
         cf7b39a0cbf6bf57aa07a008d46cf695add05b4c block: reexpand iov_iter after read/write
         
  - ref: refs/heads/for-next
    old: 5566b134d26a3c7a9f3aec700e43eeafe79e6b84
    new: 3c2ed5a8158c03d2703306080e4f9cfc4130fc47
    log: |
         cf7b39a0cbf6bf57aa07a008d46cf695add05b4c block: reexpand iov_iter after read/write
         3c2ed5a8158c03d2703306080e4f9cfc4130fc47 Merge branch 'block-5.13' into for-next
         
