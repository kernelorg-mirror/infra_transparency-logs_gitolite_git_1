From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 22 Mar 2022 19:50:03 -0000
Message-Id: <164797860373.13423.4369452124060490253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: adad8f27c1594e2886be4f375eda9634d5fec12c
    new: 6e295a664efd083ac9a5c1a8130c45be1db0cde7
    log: |
         6e295a664efd083ac9a5c1a8130c45be1db0cde7 io_uring: fix assuming triggered poll waitqueue is the single poll
         
  - ref: refs/heads/for-next
    old: b05d0ba8a05edeb90544245fbcce43a0ade8b64c
    new: 67aa3bbac7753d19271e80e840b1470da41d0832
    log: |
         6e295a664efd083ac9a5c1a8130c45be1db0cde7 io_uring: fix assuming triggered poll waitqueue is the single poll
         67aa3bbac7753d19271e80e840b1470da41d0832 Merge branch 'for-5.18/io_uring' into for-next
         
