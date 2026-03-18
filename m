From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 18 Mar 2026 04:22:56 -0000
Message-Id: <177380777621.3134559.7518375426523169179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: e2147eccab5524e6e5c41c48a01f69c94a30eef6
    new: 9ad80d9cdd71051b15c3f30400976f0bf402a3c4
    log: |
         9ad80d9cdd71051b15c3f30400976f0bf402a3c4 erofs: harden h_shared_count in erofs_init_inode_xattrs()
         
