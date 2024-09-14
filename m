From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 14 Sep 2024 12:13:46 -0000
Message-Id: <172631602665.3366990.421366699026881924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a39ee296e062f6d83f6eb27dcd740278450cb54c
    new: bd87ea3b3a02dcfc43a8458ff1ee7c5a7e57043c
    log: |
         5c56672ae203a4382bc337022a69e490289a83cf erofs-utils: fsck: introduce exporting xattrs
         c9d13cee3f5b255a9d2030e62c6c910c956f6f75 erofs-utils: lib: fix sorting shared xattrs
         bd87ea3b3a02dcfc43a8458ff1ee7c5a7e57043c erofs-utils: lib: drop prefix_sha256 digests
         
