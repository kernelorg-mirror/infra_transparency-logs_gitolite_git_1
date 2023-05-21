From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sun, 21 May 2023 17:37:32 -0000
Message-Id: <168469065258.17284.7245414534761872805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/test
    old: 8ea509c6d9c2a1a917614cb10e72d74d10cc0281
    new: c1df2713f2718eeecf86aca854c779847ff44b1a
    log: |
         c1df2713f2718eeecf86aca854c779847ff44b1a ext4: add EA_INODE checking to ext4_iget()
         
