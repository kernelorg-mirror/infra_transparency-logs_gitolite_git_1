From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 21 Apr 2023 02:37:40 -0000
Message-Id: <168204466083.16154.11643828297659160705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: d291d18584199786b8d2ff45836d2b44ad0ea263
    new: ac1e026930af372541ab792153bd7bfa638cd55b
    log: |
         211db0ac9e3dc6c46f2dd53395b34d76af929faf ksmbd: remove internal.h include
         9bc37e04823b5280dd0f22b6680fc23fe81ca325 fs: introduce lock_rename_child() helper
         ac1e026930af372541ab792153bd7bfa638cd55b Merge branch 'work.lock_rename_child' into for-next
         
