From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 16 Jan 2021 03:52:41 -0000
Message-Id: <161076916124.22801.15407557800938081630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 94602b67b8b61a26b72b705303c5cded793341c9
    new: a959a9782fa87669feeed095ced5d78181a7c02d
    log: |
         a959a9782fa87669feeed095ced5d78181a7c02d iov_iter: fix the uaccess area in copy_compat_iovec_from_user
         
  - ref: refs/heads/for-next
    old: 6c72c56513196337b24d87d65c369a201080ca0e
    new: 60c5f144569f9b3da2d9b1d8a318af912419e342
    log: |
         a959a9782fa87669feeed095ced5d78181a7c02d iov_iter: fix the uaccess area in copy_compat_iovec_from_user
         60c5f144569f9b3da2d9b1d8a318af912419e342 Merge branches 'work.sparc', 'work.sparc32', 'work.elf-compat', 'work.recursive_removal', 'work.misc', 'work.d_name' and 'work.namei' into for-next
         
