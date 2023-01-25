From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 25 Jan 2023 15:21:26 -0000
Message-Id: <167466008654.11077.11510754584542581616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 17e71b26b9299fdda3103832feec5148532b16c1
    new: e7757c1bc30e1e29bf201ad5e2e762273ed5e85b
    log: |
         49213d02d5c2c9a1ee33eabec6fd26ab05bf91b3 btrfs: raid56: fix stripes if vertical errors are found
         1cd09b137767ea1c12694696aa9cc4bdb312fab9 btrfs: limit device extents to the device size
         aa2e2e87e54d70d33c224111aabd0cb7f72adb1d btrfs: zlib: zero-initialize zlib workspace
         e7757c1bc30e1e29bf201ad5e2e762273ed5e85b Merge branch 'misc-6.2' into next-fixes
         
