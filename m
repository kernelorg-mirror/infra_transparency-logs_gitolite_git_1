From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Fri, 24 Sep 2021 19:00:37 -0000
Message-Id: <163251003787.31441.15223938426051990485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: ea5b7987b3164cbfa83a3a5f075cedac5061f966
    new: a295aef603e109a47af355477326bd41151765b6
    log: |
         a295aef603e109a47af355477326bd41151765b6 ovl: fix missing negative dentry check in ovl_rename()
         
