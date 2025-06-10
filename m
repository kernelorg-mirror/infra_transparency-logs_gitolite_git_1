From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 10 Jun 2025 20:11:27 -0000
Message-Id: <174958628786.3573825.11507319615309535501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: a500c364a49dcd50f2601dccc263fbd6c843c082
    new: 817202c1face66cb4cd9566ca8589c551ef11bd3
    log: |
         d683193393cd4b4ae5b97b09d7173f842d11bc17 coredump: allow for flexible coredump handling
         0699d79b22e0eba742f4c6d2ef807dcf2f93d186 selftests/coredump: fix build
         7ef9ebc8a89c21b9fbcf42923ddce39887caedce selftests/coredump: cleanup coredump tests
         8dee0177b5ec82ff1feafbc9c2ae441fc3fc0c5b tools: add coredump.h header
         6cb794e8948d36dc4d98456612bd9c42c653cb4e selftests/coredump: add coredump server selftests
         e639b3cbdf1733426c678e513842786c2458ca5f Merge patch series "coredump: allow for flexible coredump handling"
         13950b5ae90c67820e25fa8704d2cb2fbe3b24ec coredump: cleanup coredump socket functions
         9e65ae0049ea7c37dfaece90190e731985231aa1 Merge branch 'vfs.fixes' into vfs.all
         1d592269e039c3e6ee90cbfe31aa4e1557a99562 Merge branch 'vfs-6.17.misc' into vfs.all
         817202c1face66cb4cd9566ca8589c551ef11bd3 Merge branch 'vfs-6.17.coredump' into vfs.all
         
