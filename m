From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sat, 08 Jul 2023 03:15:22 -0000
Message-Id: <168878612211.3323.7203581460194458529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 34acceaa8818a0ff4943ec5f2f8831cfa9d3fe7e
    new: ed04a91f718e6e1ab82d47a22b26e4b50c1666f6
    log: |
         ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
         
  - ref: refs/heads/xfs-6.5-merge
    old: 34acceaa8818a0ff4943ec5f2f8831cfa9d3fe7e
    new: ed04a91f718e6e1ab82d47a22b26e4b50c1666f6
    log: |
         ed04a91f718e6e1ab82d47a22b26e4b50c1666f6 xfs: fix uninit warning in xfs_growfs_data
         
  - ref: refs/tags/xfs-6.5-merge-6
    old: 0000000000000000000000000000000000000000
    new: 406a23102bcb9084dc7875a60b1e8e6ecdf48ba3
