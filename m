From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 05 Dec 2021 21:05:16 -0000
Message-Id: <163873831629.13985.14352452537590294633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 944207047ca4dabe8e288f653e7ec6da05e70230
    new: 268ba095371cb28841bd9bd7f61c73290104a064
    log: |
         1d7c29b77725d05faff6754d2f5e7c147aedcf93 parisc: Fix KBUILD_IMAGE for self-extracting kernel
         7e8aeb9d466e1b14d0580b12a0b9f7c702c42f79 parisc: Enable sata sil, audit and usb support on 64-bit defconfig
         8d88382b7436551a9ebb78475c546b670790cbf6 parisc/agp: Annotate parisc agp init functions with __init
         0f9fee4cdebfbe695c297e5b603a275e2557c1cc parisc: Fix "make install" on newer debian releases
         afdb4a5b1d340e4afffc65daa21cc71890d7d589 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
         268ba095371cb28841bd9bd7f61c73290104a064 Merge tag 'for-5.16/parisc-6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
         
