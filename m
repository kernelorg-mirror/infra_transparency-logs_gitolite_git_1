From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 11 Jan 2023 03:27:46 -0000
Message-Id: <167340766666.21014.5658173987224589917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a6336feefe379ca9c4b8d919a8fabffb5246c48b
    new: 017f5b402d14c3ef7fc5a6b8371a11b9565754c3
    log: |
         4c0fb15a5d85378debe9d10d96cd643d167300ca erofs-utils: lib: export parts of erofs_pread()
         87430c69e1d542928c4519e8fabfd6348a741999 erofs-utils: fsck: cleanup erofs_verify_inode_data()
         017f5b402d14c3ef7fc5a6b8371a11b9565754c3 erofs-utils: fsck: add a check to packed inode
         
