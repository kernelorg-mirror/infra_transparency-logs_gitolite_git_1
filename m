From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 29 Oct 2025 22:43:38 -0000
Message-Id: <176177781811.2683762.10754522018487407315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.inode
    old: f5608fff035ae2310a647984998060546c3ec6dd
    new: 1e3c3784221ac86401aea72e2bae36057062fc9c
    log: |
         1e3c3784221ac86401aea72e2bae36057062fc9c fs: rework I_NEW handling to operate without fences
         
  - ref: refs/heads/vfs.all
    old: 34a91b9c3a7013fa06d9738a9c22d94e5a322154
    new: bc19269d5eb4be993bf109edef425786276c696a
    log: |
         1e3c3784221ac86401aea72e2bae36057062fc9c fs: rework I_NEW handling to operate without fences
         4131c8a25d27d4145a3bcd67df06f21bf2620914 Merge branch 'vfs.fixes' into vfs.all
         b045d5498038c7e8cab9c932c1a5e4a780261deb Merge branch 'vfs-6.19.iomap' into vfs.all
         a01941af5e24fe095f77b6e12a6f89bcc7c3753d Merge branch 'vfs-6.19.misc' into vfs.all
         1926248479994bf6774cf5ac3fff2ef545dde135 Merge branch 'vfs-6.19.inode' into vfs.all
         bc19269d5eb4be993bf109edef425786276c696a Merge branch 'vfs-6.19.writeback' into vfs.all
         
