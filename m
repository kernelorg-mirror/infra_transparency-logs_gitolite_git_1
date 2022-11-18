From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Fri, 18 Nov 2022 22:20:28 -0000
Message-Id: <166881002829.2183.15238875761933196450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: e68bfbd3b3c3a0ec3cf8c230996ad8cabe90322f
    new: f6fbd8cbf3ed1915a7b957f2801f7c306a686c08
    log: |
         f6fbd8cbf3ed1915a7b957f2801f7c306a686c08 lsm,fs: fix vfs_getxattr_alloc() return type and caller error paths
         
