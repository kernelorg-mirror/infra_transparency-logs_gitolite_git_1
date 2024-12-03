From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 03 Dec 2024 12:25:50 -0000
Message-Id: <173322875058.3166978.14557711354587357218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: eb788e20b82d0e1001a30867c71c8bfb2bb86819
    new: 06b4aeae089ee3da0366c087cd21952390dade41
    log: |
         7b702606e3c72cf1dc007d805d7eeaa41257a4c5 zramctl: add COMP-RATIO column
         8de2a45802ad1163a596bdd13463c18a4fb90b0f zramctl: support -o+list notation
         483c9f38e377ff0b009f546a2c4ee91a1d61588c libblkid: fix spurious ext superblock checksum mismatches
         7a04be61622fd7121e00bece416285024cfd2cc5 Merge branch 'PR/zram-add-COMP-RATIO' of https://github.com/karelzak/util-linux-work
         06b4aeae089ee3da0366c087cd21952390dade41 Merge branch 'PR/libblkid-extN-direct' of https://github.com/karelzak/util-linux-work
         
