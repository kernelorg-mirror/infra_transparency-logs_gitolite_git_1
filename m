From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 28 Sep 2025 00:20:24 -0000
Message-Id: <175901882443.3266557.6216722613384133785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: d02c110ff9195051897244191a15becb729e56ed
    new: 15f5e46385aa4804ef717bc4a37287fcfae7f9a2
    log: |
         cdc59a62bccadf104159547690a06d2b9aa88085 kernel/acct.c: saner struct file treatment
         ae8425014ddc0e9a852f28ce8fcb952644a8520f Merge branches 'work.path' and 'work.mount' into work.f_path
         2f7d98f10b8f64525b2c74cae7d70ae5278eb654 Have cc(1) catch attempts to modify ->f_path
         15f5e46385aa4804ef717bc4a37287fcfae7f9a2 Merge branches 'work.fs_context', 'work.f_path', 'work.qstr', 'work.misc', 'work.nfsctl' and 'work.finish_no_open' into for-next
         
