From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 May 2021 18:45:22 -0000
Message-Id: <162084512279.9171.6490887723336193206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: 93d0955e6cf562d02aae37f5f8d98d9d9d16e0d4
    new: f4addd54b1617067f735ad194a3580a2db7b8bf5
    log: |
         c7d84e7ff5a651d186a6ec41361c4f07acc2fb9c selftests: futex: Correctly include headers dirs
         f4addd54b1617067f735ad194a3580a2db7b8bf5 selftests: futex: Expand timeout test
         
