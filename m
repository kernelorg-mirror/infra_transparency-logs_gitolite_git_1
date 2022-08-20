From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 20 Aug 2022 18:40:17 -0000
Message-Id: <166102081731.19611.2183868511802494372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f31c32efd57c860f2b237a08327840f8444362f3
    new: cc1807b9158a909ffe829a5e222be756c57c9a90
    log: |
         8d48562a2729742f767b0fdd994d6b2a56a49c63 powerpc/pci: Fix get_phb_number() locking
         f889a2e89ea5b4db5cf09765ee5e310be43c7b6f selftests/powerpc: Add missing PMU selftests to .gitignores
         7b6670b03641ac308aaa6fa2e6f964ac993b5ea3 s390/hypfs: avoid error message under KVM
         0fef40be5d1f8e7af3d61e8827a63c5862cd99f7 s390/ap: fix crash on older machines based on QCI info missing
         32dd68f11058652a37152aed12bf552455914b40 Merge tag 'powerpc-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         cc1807b9158a909ffe829a5e222be756c57c9a90 Merge tag 's390-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
         
