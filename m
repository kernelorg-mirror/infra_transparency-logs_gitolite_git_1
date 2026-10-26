From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 26 Oct 2026 17:10:46 -0000
Message-Id: <179303464671.297671.5975883872125535294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 9b1da7b4a4e197072e630c3b85d4100a399752ff
    new: 416fd13cb4b789b78304ef1b8579125106ba3ffc
    log: |
         bf56861216337c839dce3c8bb1c4be96d30ca716 fuse: handle extent map files in fuse_passthrough_fadvise()
         ca52cc545342d666adced74747821b825f2480f7 Merge tag 'vfs-7.4-rc1.lookup' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into HEAD
         416fd13cb4b789b78304ef1b8579125106ba3ffc fuse: Use d_alloc_trylock() in fuse_direntplus_link()
         
