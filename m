From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 24 Feb 2021 21:50:03 -0000
Message-Id: <161420340382.25509.8684447022842335898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 2d02973042123054c2958b78379ab91b75bc0ec9
    new: 226fc5e811e1cc4a89c166f8b3098e1b67ba6257
    log: |
         e8b8427ebf6f5445618ab5270b7af6cb6cf67caa io-wq: don't attempt hash_list cut if tail is empty
         226fc5e811e1cc4a89c166f8b3098e1b67ba6257 Merge branch 'io_uring-worker.v3' into for-next
         
  - ref: refs/heads/io_uring-worker.v3
    old: d547f89d10b1111d07b2a3ec4adc603b9e79ca55
    new: e8b8427ebf6f5445618ab5270b7af6cb6cf67caa
    log: |
         e8b8427ebf6f5445618ab5270b7af6cb6cf67caa io-wq: don't attempt hash_list cut if tail is empty
         
