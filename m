From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/btrfs-progs
Date: Wed, 15 Nov 2023 15:05:53 -0000
Message-Id: <170006075335.3829.6968326715731335301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/btrfs-progs
user: kdave
changes:
  - ref: refs/heads/master
    old: a361f5bf42fdeaf70248db58800a1e2afdf9ef09
    new: afa23d4e279ad24027269d6ca5309f894e6daa87
    log: |
         d7c6baf82f2da9d8ce1c0ea83c2ae75c041f1888 btrfs-progs: make OWNER_REF_KEY type value smallest among inline refs
         6049b56971a0ed33ce069fa149c370c7aed70342 btrfs-progs: tests: use new sysfs interface to check prereq ACL
         ae9ead781d21f4f368ab6a2ed316c81629ad871f btrfs-progs: fix -Walloc-size warnings reported by gcc 14
         f5ad6b0444fffb82e75ba734a425d22370d0f549 btrfs-progs: docs: subvolume list -o is not recursive, align documentation with tools behaviour
         4d7ea19ca0eddcc9ea8c46788cf60701cb9c4bbc btrfs-progs: property set: skip opening char devices completely
         c2b77c03a538909816e85c83c18cf63abb8e7957 btrfs-progs: update CHANGES for 6.6.2
         afa23d4e279ad24027269d6ca5309f894e6daa87 Btrfs progs v6.6.2
         
