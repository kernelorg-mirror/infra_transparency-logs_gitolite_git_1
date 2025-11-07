From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 07 Nov 2025 11:37:29 -0000
Message-Id: <176251544952.1029305.4841935816941675862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: bc840b21a25a50f00e2b240329c09281506df387
    new: 86a9ce21f5b781c56eba23cbbd2264ab74778ab0
    log: |
         86a9ce21f5b781c56eba23cbbd2264ab74778ab0 block: don't return 1 for the fallback case in blkdev_get_zone_info
         
  - ref: refs/heads/for-next
    old: 7f50856d60342b0b381bb778d18d7dd50f2e3152
    new: 9f5d1708256a9f468ab116c58764e2acc35495d6
    log: |
         86a9ce21f5b781c56eba23cbbd2264ab74778ab0 block: don't return 1 for the fallback case in blkdev_get_zone_info
         9f5d1708256a9f468ab116c58764e2acc35495d6 Merge branch 'for-6.19/block' into for-next
         
