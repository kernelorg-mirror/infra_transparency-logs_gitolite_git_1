From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 18 Aug 2022 02:04:59 -0000
Message-Id: <166078829944.31949.16928415376535329579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 47091e4ed9af648d6cfa3a5f0809ece371294ecb
    new: afd00ee645005e2d675f0191650cedc0b4f38dc6
    log: |
         dcd684c9aafe2ba01264c9f9d7480e16c89a3a4b fs: fix UAF/GPF bug in nilfs_mdt_destroy
         afd00ee645005e2d675f0191650cedc0b4f38dc6 Merge branch 'work.inode' into for-next
         
  - ref: refs/heads/work.inode
    old: 0000000000000000000000000000000000000000
    new: dcd684c9aafe2ba01264c9f9d7480e16c89a3a4b
