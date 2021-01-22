From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Fri, 22 Jan 2021 15:54:47 -0000
Message-Id: <161133088766.1154.16361096869751767698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: 9c09be9e71c406c6565099d79aa2fc7568031e65
    new: 4cfaec1972624a41e99ac1790ee7173fe3befd09
    log: |
         4cfaec1972624a41e99ac1790ee7173fe3befd09 ovl: fix dentry leak in ovl_get_redirect
         
