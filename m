From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 17 May 2024 10:02:13 -0000
Message-Id: <171594013320.30025.35020743902729163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 7c35de4df1056a5a1fb4de042197b8f5b1033b61
    new: ca11669cb0a6d61d89e6b4e2528b26e6647c8d91
    log: |
         469ad583c1293f5d9f45183050b3beeb4a8c3475 erofs: switch erofs_bread() to passing offset instead of block number
         958b9f85f8d9d884045ed4b93b2082090e617f97 erofs_buf: store address_space instead of inode
         d97ee5f6a53fae4bde38e9965dbd0b7bfc4848ef erofs: clean up erofs_show_options()
         ca11669cb0a6d61d89e6b4e2528b26e6647c8d91 Merge branch 'misc.erofs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
