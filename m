From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/grub
Date: Thu, 08 Sep 2022 13:34:02 -0000
Message-Id: <166264404221.29790.5329723738794449843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/grub
user: ardb
changes:
  - ref: refs/heads/loadfile2-v4
    old: 65619143f7bc9c45152599cafe7552ae70ca7955
    new: 68a3d311030256034eccbc409dc5e2186d107b9b
    log: |
         7987e19ea799335ad381f90dfe7690a9698f26e8 efi: implement LoadFile2 initrd loading protocol for Linux
         68a3d311030256034eccbc409dc5e2186d107b9b linux: ignore FDT unless we need to modify it
         
