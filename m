From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 07 Jul 2025 17:06:33 -0000
Message-Id: <175190799319.125277.14089004144497839801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 270800a1ce0a6fbb12ecbd5b1722553d7b14cdbd
    new: 14a80c4a807242085f2a36815e930bb3c9c3c82f
    log: |
         8ae91ad6499b459f2c2e30801956e5761e066404 fold fs_struct->{lock,seq} into a seqlock
         14a80c4a807242085f2a36815e930bb3c9c3c82f Merge branch 'work.misc' into for-next
         
