From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 11 Apr 2025 09:36:23 -0000
Message-Id: <174436418346.1508227.14927021699379486177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: abc3549f730e845c308db5a62bd54f3effc746a0
    new: 51b328f64283262fd841ef761bd08051024f6017
    log: |
         9f13acb2406a3aed90c6738b3a2f1c0e43118cbd Merge tag 'v6.15-rc1' into x86/cpu, to refresh the branch with upstream changes
         718f9038acc53631cc887676b9c433e6fb9f15dc x86/cpuid: Remove obsolete CPUID(0x2) iteration macro
         62e565273993ee47c82ca2975e65ce4bec3c3697 x86/cacheinfo: Standardize header files and CPUID references
         51b328f64283262fd841ef761bd08051024f6017 Merge branch into tip/master: 'x86/cpu'
         
