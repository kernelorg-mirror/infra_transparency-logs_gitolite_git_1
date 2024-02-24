From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Sat, 24 Feb 2024 06:04:49 -0000
Message-Id: <170875468967.12502.3614222547918090616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 2f944c66ae73eed4250607ccd3acdf2531afc194
    new: 8c62f31eddb71c6f6878258579318c1156045247
    log: |
         8c62f31eddb71c6f6878258579318c1156045247 fscrypt: shrink the size of struct fscrypt_inode_info slightly
         
