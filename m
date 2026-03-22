From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 22 Mar 2026 14:30:22 -0000
Message-Id: <177418982297.269847.14622974753088220626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.0
    old: 7d0abefec48dfefeec28dc7c3105a88c43747d02
    new: b36478a1fece72b5d4540141fd31024dcba1d241
    log: |
         b36478a1fece72b5d4540141fd31024dcba1d241 bcache: fix cached_dev.sb_bio use-after-free and crash
         
  - ref: refs/heads/for-next
    old: c9263e336d285b61c042f887576a77715e29684f
    new: 53c3830c7475b22da7856282fdfc417973d94012
    log: |
         b36478a1fece72b5d4540141fd31024dcba1d241 bcache: fix cached_dev.sb_bio use-after-free and crash
         53c3830c7475b22da7856282fdfc417973d94012 Merge branch 'block-7.0' into for-next
         
