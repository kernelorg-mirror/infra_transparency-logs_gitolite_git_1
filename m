From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 21 May 2026 17:18:23 -0000
Message-Id: <177938390383.2760517.12546391507993720952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit-fixes
    old: 8f80b5b227ef9ea422080487715c841856339aed
    new: fb6988b83b4cafe8db63999c1ddff1b7c66d2ff5
    log: |
         fb6988b83b4cafe8db63999c1ddff1b7c66d2ff5 kunit: fix use-after-free in debugfs when using kunit.filter
         
