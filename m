From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 11 Jun 2026 03:02:04 -0000
Message-Id: <178114692442.992063.1134812709083277471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 5579a4410136408c27ffbdeca0c1a70521b557b0
    new: 4d1b0e9e300cfde49b7a69e37fa8260150ad7016
    log: |
         cfefd3b9f4ca01403c9e38dfae97e5ac2bcd7c07 erofs-utils: tests: add inode page cache sharing testcase
         b394a6a56d22f7e7d57f803929a66a10e8640840 erofs-utils: tests: document guidelines for adding new test cases
         1911ba4a115611fdfbbb5d99a1b0d371d38a4348 erofs-utils: tests: test FUSE error handling on corrupted inodes
         4d1b0e9e300cfde49b7a69e37fa8260150ad7016 erofs-utils: tests: add test for hardlink-to-root tar entries
         
