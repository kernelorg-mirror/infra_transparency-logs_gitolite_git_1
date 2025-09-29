From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 29 Sep 2025 11:55:39 -0000
Message-Id: <175914693960.905929.7435986355243554953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 088bb10e37252034ec58a6152f20bfdc8a837f54
    new: 4335edb7138b45abab65f01d2be77a9be9cfd2fe
    log: |
         fa7a0a53eeb7e16402f82c3d5a9ef4bf5efe9357 s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
         f0edc8f113a39d1c9f8cf83e865c32b0668d80e0 s390/cio/ioasm: Fix __xsch() condition code handling
         4335edb7138b45abab65f01d2be77a9be9cfd2fe s390: Remove superfluous newlines from inline assemblies
         
