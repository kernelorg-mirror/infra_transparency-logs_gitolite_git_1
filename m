From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 06 Oct 2024 04:09:23 -0000
Message-Id: <172818776335.3838610.10502909262342117731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.xattr2
    old: 67896be9ac99b3fdef82708dd06e720332c13cdc
    new: 513d647ce32c1a49f0ddb05ea692b9ac2d8e9d41
    log: |
         513d647ce32c1a49f0ddb05ea692b9ac2d8e9d41 saner calling conventions for file{,name}_setxattr()
         
