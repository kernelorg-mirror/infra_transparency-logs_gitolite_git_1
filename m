From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 13 May 2026 19:55:31 -0000
Message-Id: <177870213172.1419871.10558945417085349170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: 87d0740b7c4cc847be1b6f307ab6d8547cb1a726
    new: e7b8b3c5b2a65595d506ffedafac66f0a11fbdc2
    log: |
         32d5019ed3b6ff4439cb075fb275f655c8a2059c block: pass a minsize argument to bio_iov_iter_bounce
         e7b8b3c5b2a65595d506ffedafac66f0a11fbdc2 block: align down bounces bios
         
  - ref: refs/heads/for-next
    old: d50896aca50ef46626f3d1cd2b77b8b251c56dc8
    new: 47c01299224f6425044c8323d964ec447a2a278f
    log: |
         32d5019ed3b6ff4439cb075fb275f655c8a2059c block: pass a minsize argument to bio_iov_iter_bounce
         e7b8b3c5b2a65595d506ffedafac66f0a11fbdc2 block: align down bounces bios
         47c01299224f6425044c8323d964ec447a2a278f Merge branch 'block-7.1' into for-next
         
