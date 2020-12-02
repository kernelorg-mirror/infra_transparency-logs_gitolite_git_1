From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 02 Dec 2020 23:13:28 -0000
Message-Id: <160695080806.22851.15691740860454810556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 0c7a7e1a8ff3fb6d01467b43c62760e6bf0afab3
    new: 5f6b99d0287de2c2d0b5e7abcb0092d553ad804a
    log: |
         fadb08e7c7501ed42949e646c6865ba4ec5dd948 kunit: Support for Parameterized Testing
         5f6b99d0287de2c2d0b5e7abcb0092d553ad804a fs: ext4: Modify inode-test.c to use KUnit parameterized testing feature
         
