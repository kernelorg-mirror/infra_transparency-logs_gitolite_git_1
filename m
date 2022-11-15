From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 15 Nov 2022 13:43:09 -0000
Message-Id: <166851978927.10525.3496743302793274060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2ce30002efa0fb81c699afe270ec9906b1600d83
    new: 5ce4322074dfea465f7a45bd8baa610cf81db47b
    log: |
         135762c64443c33a2cdcf733fca0c7461f4362f5 test_blkid_fuzz: fix test execution
         c32d33065a2dfd64b6c115ed9256d3aafa3c1ebc tests: properly check for widestring functionality
         cd1a0bfb39447655755e6f15c1ec811e5012e208 libblkid: bitlocker: fix unaligned access
         e6a540416cc9bc696f5d764c481506feda4f62b4 libblkid: f2fs: fix unaligned access
         2abcb010e0d47a7ec6933617d71e58d81c8a4d9f Merge branch 'unaligned-access' of https://github.com/t-8ch/util-linux
         a3a96254f7d48b5f1bedc4105ef7a5dc9486f057 Merge branch 'blkid_fuzz' of https://github.com/t-8ch/util-linux
         5ce4322074dfea465f7a45bd8baa610cf81db47b Merge branch 'widestring-check' of https://github.com/t-8ch/util-linux
         
