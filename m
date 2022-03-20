From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 20 Mar 2022 13:50:03 -0000
Message-Id: <164778420376.19240.7961863248230459408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: d08f5045d3543069fc5794187fc5f075e2e3b984
    new: abdad709ed8fe4fd3b865ed1010de37a49601ff4
    log: |
         abdad709ed8fe4fd3b865ed1010de37a49601ff4 io_uring: recycle provided before arming poll
         
  - ref: refs/heads/for-next
    old: 9333209e6ca220de8bef7cb1e5fba4003ddcb158
    new: a66eb2f378b85bb288177ddb1041ed0809bfd37b
    log: |
         abdad709ed8fe4fd3b865ed1010de37a49601ff4 io_uring: recycle provided before arming poll
         a66eb2f378b85bb288177ddb1041ed0809bfd37b Merge branch 'for-5.18/io_uring' into for-next
         
