From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 17 May 2022 16:04:01 -0000
Message-Id: <165280344136.12869.5612041629746410363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: frankja
changes:
  - ref: refs/heads/next
    old: 37b03231961a14c42d794bf9ec9a44ccc2e13b0c
    new: 0742b90714d4a58ff90287389ad896000c8a73d9
    log: |
         8ae519a8f650bbcec99f2ae0a6277780c4cd1e49 drivers/s390/char: Add Ultravisor io device
         f82b37f5d2b927e01a0ced4b2ba1dab9cd1d0ffd selftests: drivers/s390x: Add uvdevice tests
         f3cd7b3db9838fe82524e189da35323b0dae2e8a KVM: s390: Don't indicate suppression on dirtying, failing memop
         0742b90714d4a58ff90287389ad896000c8a73d9 KVM: s390: selftest: Test suppression indication on key prot exception
         
