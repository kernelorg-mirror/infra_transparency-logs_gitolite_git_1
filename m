From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 28 Feb 2021 14:08:35 -0000
Message-Id: <161452131593.26091.8370285651710181616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 710b36b387ec32acd11e7fd04b0b76717df86a69
    new: 6c20a6afd871abf5b73d6ad1315d95775af93e4e
    log: |
         c9ad0ec5f47ba42827b2c3c1af5d75e84329cb0e erofs-utils: more sanity check for buffer allocation optimization
         6c20a6afd871abf5b73d6ad1315d95775af93e4e erofs-utils: fuse: fix random readlink error
         
