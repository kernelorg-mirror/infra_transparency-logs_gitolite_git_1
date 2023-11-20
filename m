From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 20 Nov 2023 19:50:03 -0000
Message-Id: <170050980345.22929.17339871768842063986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.7
    old: 53f2bca2609237f910531f2c1a7779b16ce7952d
    new: db46cd1e0426f52999d50fa72cfa97fa39952885
    log: |
         5029c5e4f20d8d6b41cefbde4b3eeadaec4662c6 s390/dasd: resolve spelling mistake
         db46cd1e0426f52999d50fa72cfa97fa39952885 s390/dasd: protect device queue against concurrent access
         
  - ref: refs/heads/for-next
    old: 12ce51070932c87e3a28ab2e9782863a4456669a
    new: fe005daa67fcd83858dd6b90c77c7883f6161102
    log: |
         5029c5e4f20d8d6b41cefbde4b3eeadaec4662c6 s390/dasd: resolve spelling mistake
         db46cd1e0426f52999d50fa72cfa97fa39952885 s390/dasd: protect device queue against concurrent access
         fe005daa67fcd83858dd6b90c77c7883f6161102 Merge branch 'block-6.7' into for-next
         
