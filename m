From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 25 Nov 2022 04:03:44 -0000
Message-Id: <166934902440.21952.15861617039191005840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 3aca47127a646165965ff52803e2b269eed91afc
    new: cd3dede56b387aa1e48df2ce18b759021d60b30f
    log: |
         61d8e42667716f71f2c26e327e66f2940d809f80 copy_mnt_ns(): handle a corner case (overmounted mntns bindings) saner
         cd3dede56b387aa1e48df2ce18b759021d60b30f Merge branch 'work.namespace' into for-next
         
