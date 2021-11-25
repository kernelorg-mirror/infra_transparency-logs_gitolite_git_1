From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 25 Nov 2021 22:28:13 -0000
Message-Id: <163787929380.27460.3631481320876168523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 562edb33af8cf9f31191caf700c442a14f39a6f2
    new: 04845dcc465b104bb6c8d7b3c079bd34f490d80c
    log: |
         8dcb23be2a4d9e9641e18636ad611782bdf933d8 gfs2: Cancel delete work synchronously in gfs2_create_inode
         04845dcc465b104bb6c8d7b3c079bd34f490d80c gfs2: Clear inode glock object when lookup fails
         
