From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 07 Apr 2026 07:28:15 -0000
Message-Id: <177554689538.2824000.992123502360816001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 80d71795c17ec98352d1059af856ac084a06109a
    new: 1e92f5a2b3a790b5c8f5ee013c8672a39e48ea52
    log: |
         a6d40b9b882529c64e07d09f39e92b2a17f2b45a gfs2: gfs2_log_flush withdraw fixes
         bdf1465a01c72bbd0185c238c8aa8f4b75aede6b gfs2: inode directory consistency checks
         10df700dcbe6608424c61a811e9f433aed93977a gfs2: wait for withdraw earlier during unmount
         1e92f5a2b3a790b5c8f5ee013c8672a39e48ea52 gfs2: hide error messages after withdraw
         
