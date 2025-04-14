From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 14 Apr 2025 14:59:49 -0000
Message-Id: <174464278908.1282384.16772663724519724303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/tmp
    old: 0cc869a265a41a75deed0309f0dcb7a6e445a216
    new: 2080aac89152f99f66da776ae04a22469a8657f6
    log: |
         afb0b26beafbb5919034518a41ecae66631aff7c Revert "VFS: add common error checks to lookup_one_qstr_excl()"
         2080aac89152f99f66da776ae04a22469a8657f6 Revert "VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry"
         
