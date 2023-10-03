From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 03 Oct 2023 20:27:56 -0000
Message-Id: <169636487678.7265.15142978145651119584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 64144adc7e259ebdfe9cfe598d8774e3aa175609
    new: 3a770ab05a5615b9cd96b1a3d95ec552c95c2dd0
    log: |
         92f985d45c8f645dfc0a21336fb7b9b76eeefd1c file: convert to SLAB_TYPESAFE_BY_RCU
         1c91dabbd9c4d12b894d2fd449a52c4aa98f7818 vfs: fix readahead(2) on block devices
         86017703d871af0790f4c90e5cdf7c291ae62b0f Merge branch 'vfs.misc' into vfs.all
         33190d538c957eede098eda4d2c4aa670dee3d71 Merge branch 'vfs.mount.write' into vfs.all
         930d136c73fb0e455afc570e02eec5e66f8e0864 Merge branch 'vfs.autofs' into vfs.all
         6e32da6185f174cbfc7ee8cb15117f3bb2872afa Merge branch 'vfs.iov_iter' into vfs.all
         3a770ab05a5615b9cd96b1a3d95ec552c95c2dd0 Merge branch 'vfs.super' into vfs.all
         
