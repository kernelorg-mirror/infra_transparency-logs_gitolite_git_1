From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 22 May 2023 10:03:28 -0000
Message-Id: <168474980895.10528.18258761192640893100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 3b35f11c99e128625623df9a80035cfa1b79d504
    new: 040fe4eee2f91fdfea6306489bbbda1cf33f9151
    log: |
         040fe4eee2f91fdfea6306489bbbda1cf33f9151 erofs: use HIPRI by default if per-cpu kthreads are enabled
         
