From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 06 Mar 2023 16:33:26 -0000
Message-Id: <167812040697.5101.15214992136705416334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 3477cdf857dd3e7731f9976fb74a3b8039b7bae4
    new: 96f72822c00928229d77270e9ab851c8d9ffc97f
    log: |
         fb4d1fc0e31eda5c4ea98fcdb8a2cc65af3cccab Merge branches 'work.nios2', 'work.misc' and 'work.old-dio' into for-next
         43170059ccdc5f06cc51067573c222b48edc43ce fs/sysv: Don't round down address for kunmap_flush_on_unmap()
         96f72822c00928229d77270e9ab851c8d9ffc97f Merge branch 'work.misc' into for-next
         
