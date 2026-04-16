From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 16 Apr 2026 10:23:02 -0000
Message-Id: <177633498258.3660787.17084805657305458408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: d6b9aae60b68b219e9358627984bed6dd0d286ec
    new: 403bb5c8d1c5d77d55c3df6c6050dd0b97ed4779
    log: |
         403bb5c8d1c5d77d55c3df6c6050dd0b97ed4779 erofs: fix the out-of-bounds nameoff handling for trailing dirents
         
