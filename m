From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 10 Jun 2025 20:08:27 -0000
Message-Id: <174958610738.3568950.13966544498569061258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.17.coredump
    old: 92ed8508b44f6b3f71b6b610473ea3d5b8aedbce
    new: 045a9f4b6ca47e2757041013ef7e85651feea517
    log: |
         d683193393cd4b4ae5b97b09d7173f842d11bc17 coredump: allow for flexible coredump handling
         0699d79b22e0eba742f4c6d2ef807dcf2f93d186 selftests/coredump: fix build
         7ef9ebc8a89c21b9fbcf42923ddce39887caedce selftests/coredump: cleanup coredump tests
         8dee0177b5ec82ff1feafbc9c2ae441fc3fc0c5b tools: add coredump.h header
         367a3ff467317bb278dfac7c30f4135fcfd4bb27 selftests/coredump: add coredump server selftests
         c0233884ce3e96256386ad547ba64789be0dde68 Merge patch series "coredump: allow for flexible coredump handling"
         045a9f4b6ca47e2757041013ef7e85651feea517 coredump: cleanup coredump socket functions
         
