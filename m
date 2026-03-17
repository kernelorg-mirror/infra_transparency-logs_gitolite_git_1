From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 17 Mar 2026 17:11:43 -0000
Message-Id: <177376750311.2565941.6376988482600441932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: e2147eccab5524e6e5c41c48a01f69c94a30eef6
    new: 993eac5046fbb3c154f14b11099303e16879f0d0
    log: |
         993eac5046fbb3c154f14b11099303e16879f0d0 erofs: harden h_shared_count in erofs_init_inode_xattrs()
         
