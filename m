From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 29 Sep 2024 15:26:12 -0000
Message-Id: <172762357239.4118243.17600861165321968556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 3ca941cdcaa1b520f9c29da4da0679c5aa3cebc9
    new: 40df5e655735488a75b1e4ecf808269f78a64de6
    log: |
         cb02d22dba0c6005c877c14a2cd2574a4b95462c liburing: Pull load_acquire out of for loop to amortize cost
         40df5e655735488a75b1e4ecf808269f78a64de6 Merge branch 'for_each_cqe' of https://github.com/CPestka/liburing
         
