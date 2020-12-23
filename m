From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Dec 2020 16:50:03 -0000
Message-Id: <160874220329.18572.10378000036854662048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.11
    old: 7b51e703a89b824dbbf65de96e77d10d4915dbe0
    new: 46926127d76359b46659c556df7b4aa1b6325d90
    log: |
         117ae250cfa3718f21bd07df0650dfbe3bc3a823 bcache:remove a superfluous check in register_bcache
         46926127d76359b46659c556df7b4aa1b6325d90 md/bcache: convert comma to semicolon
         
  - ref: refs/heads/for-next
    old: 86399fa163eac31fca5417cb4a65548221f15d54
    new: 72b5c8ff1fe86f921343e9ebf974bff639e50c31
    log: |
         117ae250cfa3718f21bd07df0650dfbe3bc3a823 bcache:remove a superfluous check in register_bcache
         46926127d76359b46659c556df7b4aa1b6325d90 md/bcache: convert comma to semicolon
         72b5c8ff1fe86f921343e9ebf974bff639e50c31 Merge branch 'block-5.11' into for-next
         
