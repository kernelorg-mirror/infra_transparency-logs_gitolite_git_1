From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 22 Sep 2025 01:39:28 -0000
Message-Id: <175850516813.3852274.18108469968361522469@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 4b218d53ab3bed5fc0c9f368db31ead2267788df
    new: 475e9afd898638d1cab49b42ef8a193b792a9f6a
    log: |
         d4acb55f145ca8868abc717d6b9895e0ad9e48d6 erofs-utils: add mount/mount.erofs to .gitignore
         c3b22a1453499a925d09fbe0babfaf056bd460f1 erofs-utils: lib: avoid using lseek in diskbuf
         0b86ec4dbf421d99f70598325883cfb67590b598 erofs-utils: tar: support gzip index generation
         475e9afd898638d1cab49b42ef8a193b792a9f6a erofs-utils: lib: add gzran virtual file interfaces
         
