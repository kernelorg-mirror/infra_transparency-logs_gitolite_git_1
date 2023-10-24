From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 24 Oct 2023 18:29:12 -0000
Message-Id: <169817215297.20798.18370852602112220675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: c41a7afa00be1a44c709cb60755982f0993cdddb
    new: 850ffb9bb2bd424b5bae400005eb931fed3d9a29
    log: |
         22e877699642285c47f5d7d83b2d59815c29ebe8 Revert "arm64: pgtable: No need for checking if PMD_SIZE is defined"
         850ffb9bb2bd424b5bae400005eb931fed3d9a29 Merge branch 'for-next/core' into for-kernelci
         
