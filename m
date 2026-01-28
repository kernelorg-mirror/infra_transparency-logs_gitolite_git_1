From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 28 Jan 2026 04:12:28 -0000
Message-Id: <176957354829.584961.8265794053157478023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: d86d7817c042dd651d47b1873f4b6eaefbedd890
    new: b19e22369ecb4d6085ff3a01045eb64db5295c52
    log: |
         b19e22369ecb4d6085ff3a01045eb64db5295c52 erofs: mark inodes without acls in erofs_read_inode()
         
