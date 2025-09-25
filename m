From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 25 Sep 2025 21:00:00 -0000
Message-Id: <175883400098.667123.14957586943693655105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 733fd00f8224b09856134d279beff9aebc07214a
    new: d02c110ff9195051897244191a15becb729e56ed
    log: |
         9b7a31ff321e5e22d2e55d775b83eda8abd9bd95 kernel/acct.c: saner struct file treatment
         1b35310ca2d2bf37491a0df4eaae5c2468633b87 Merge branches 'work.path' and 'work.mount' into work.f_path
         3245c76d328931ce492f995d57046a349d73c463 Have cc(1) catch attempts to modify ->f_path
         d02c110ff9195051897244191a15becb729e56ed Merge branches 'work.fs_context', 'work.f_path', 'work.qstr', 'work.misc', 'work.nfsctl' and 'work.finish_no_open' into for-next
         
