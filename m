From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 22 Jan 2026 16:10:04 -0000
Message-Id: <176909820457.2385307.5359285332895397637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: cc831ab33644088c1eef78936de24701014d520a
    new: 58d081ea4eab924b9e5a55cbb151bde847068c8d
    log: |
         a221a737406501c9036d00667095d61317d50d7f erofs: add missing documentation about `directio` mount option
         58d081ea4eab924b9e5a55cbb151bde847068c8d erofs: tidy up erofs_init_inode_xattrs()
         
