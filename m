From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 01 May 2022 05:21:39 -0000
Message-Id: <165138249975.5647.17787790716301713454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: fbc6486be09c93a68d3863ebf7e3ed851fc4721c
    new: 530d66bc8b0ec6b96a700f7881a5c177c56ae4cc
    log: |
         ea3d85c3710de95fd2294e53bcbaf6920b5c39a5 ext4/053: fix the rejected mount option testing
         6fb97ff9efa345d0a9a5c498fec5bbc854706477 ext4/053: update the test_dummy_encryption tests
         530d66bc8b0ec6b96a700f7881a5c177c56ae4cc ext4/053: test changing test_dummy_encryption on remount
         
