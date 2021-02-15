From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 15 Feb 2021 17:12:13 -0000
Message-Id: <161340913387.359.10500724652355733211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 341d64eb5c6924a7e6a060b62daa300ec7a8f57f
    new: 07add5008f9f398bd2937cf437660f0012117082
    log: |
         1bef30105aefa3aaa7fb0de046c35d37ad5201aa fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
         07add5008f9f398bd2937cf437660f0012117082 Merge branch 'work.namei' into for-next
         
  - ref: refs/heads/work.namei
    old: 99668f618062816ca7ba639b007eb145b9d3d41e
    new: 1bef30105aefa3aaa7fb0de046c35d37ad5201aa
    log: |
         1bef30105aefa3aaa7fb0de046c35d37ad5201aa fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
         
