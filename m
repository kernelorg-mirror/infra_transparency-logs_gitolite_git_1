From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 06 Oct 2026 20:53:36 -0000
Message-Id: <179132001695.2162227.12323441751996563440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 50c29ee8d0f88fcec28d492d01eb7ca8715f5961
    new: 308bb5717a6eb3fc2a45e062d289f01f314b91c9
    log: |
         308bb5717a6eb3fc2a45e062d289f01f314b91c9 erofs-utils: lib: close source fd on early errors in erofs_mkfs_begin_nondirectory()
         
