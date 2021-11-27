From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 27 Nov 2021 21:02:03 -0000
Message-Id: <163804692322.16727.10859529576139737112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 86155d6b43ced7768b70e7b57bcf53a6fb6b1f2d
    new: 4f0dda359c4563cbb1b0f97b0dbbcdc553156541
    log: |
         d8af404ffce71448f29bbc19a05e3d095baf98eb iomap: Fix inline extent handling in iomap_readpage
         a1de97fe296c52eafc6590a3506f4bbd44ecb19a xfs: Fix the free logic of state in xfs_attr_node_hasname
         1090427bf18f9835b3ccbd36edf43f2509444e27 xfs: remove xfs_inew_wait
         5ad448ce2976f829d95dcae5e6e91f6686b0e4de iomap: iomap_read_inline_data cleanup
         adfb743ac0267de089c878d2f81be2facdcb4fe2 Merge tag 'iomap-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
         4f0dda359c4563cbb1b0f97b0dbbcdc553156541 Merge tag 'xfs-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
         
