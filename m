From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Thu, 05 Jan 2023 18:16:10 -0000
Message-Id: <167294257086.4315.481735376669739143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: 1169f4ee63d900b25d9828a539cee4f59f8e9ad7
    new: 660d10d3fb2e87909d379b0ea3c52934543455c7
    log: |
         27bb4f6819df6ad7771e089e1fd3f1bd1163e437 btrfs-progs: libbtrfs: revert to v6.0.2 ioctl.h
         e8d8949d3826b4ff3681b4b249f0c38627e6304f btrfs-progs: libbtrfs: use own copy of kerncompat.h
         d4c7f01e3727e916c75113a870cf6f66796486c4 btrfs-progs: libbtrfs: move version.h to the directory
         d6fc49d1dd2b594ebb1f03724042093eb48a7a37 btrfs-progs: libbtrfs: move libbtrfs.sym to the directory
         6fd4241e876ae5d13ea30e5c60128df9183f8e5a btrfs-progs: inspect: add build conditionals around list-chunk
         f1a910ba60a7914bbc7d5297d49a23ce778aee4f btrfs-progs: update CHANGES for 6.1.2
         660d10d3fb2e87909d379b0ea3c52934543455c7 Btrfs progs v6.1.2
         
