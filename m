From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 16 Nov 2022 19:19:57 -0000
Message-Id: <166862639781.29191.13539899792825443811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: ca55b9bf7c1675b3f1200b1339c764644ceff37f
    new: 89bb824a83e95f1b5f39caf5a7ca1dff4294e083
    log: |
         89bb824a83e95f1b5f39caf5a7ca1dff4294e083 NFSD: pass range end to vfs_fsync_range() instead of count
         
