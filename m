From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Thu, 14 Jul 2022 09:06:16 -0000
Message-Id: <165778957660.11394.12736206326270238746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/advancedpcl
    old: 0889e3f1d4cc1d9cb08d961107c5e810c47ecfd0
    new: e57aa6ddc8ecc1da77c61cf10d78aa9a9332c8ce
    log: |
         be9dc661598c1d85a8c969d0b16c9ef143c6dfdd erofs: record the longest decompressed size in this round
         e57aa6ddc8ecc1da77c61cf10d78aa9a9332c8ce erofs: introduce multi-reference pclusters (fully-referenced)
         
  - ref: refs/tags/erofs/advancedpcl_20220713
    old: 0889e3f1d4cc1d9cb08d961107c5e810c47ecfd0
    new: e57aa6ddc8ecc1da77c61cf10d78aa9a9332c8ce
    log: |
         be9dc661598c1d85a8c969d0b16c9ef143c6dfdd erofs: record the longest decompressed size in this round
         e57aa6ddc8ecc1da77c61cf10d78aa9a9332c8ce erofs: introduce multi-reference pclusters (fully-referenced)
         
