From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 29 Jan 2023 15:48:14 -0000
Message-Id: <167500729481.6097.18275390303607694179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/misc
    old: 65268f9bd09a88ca5af2b043000becf9be7e7420
    new: 962386e26d64010b57b8d6871cfddf6712891d34
    log: |
         826bb20b2a82261b7788d6e71c00c813b43bea35 proc: fix .s_blocksize and .s_blocksize_bits
         962386e26d64010b57b8d6871cfddf6712891d34 proc: remove mark_inode_dirty() in .setattr()
         
