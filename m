From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Mar 2025 21:22:17 -0000
Message-Id: <174129613722.1590700.17237940908465330573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: c84f87de474c9aec84f706ceb732b70751122746
    new: aa3942d4d12ef57f031faa2772fe410c24191e36
    log: |
         aa3942d4d12ef57f031faa2772fe410c24191e36 x86/kexec: Merge x86_32 and x86_64 code using macros from <asm/asm.h>
         
  - ref: refs/heads/x86/urgent
    old: 0d3e0dfd68fb9e6b0ec865be9f3377cc3ff55733
    new: c00b413a96261faef4ce22329153c6abd4acef25
    log: |
         c00b413a96261faef4ce22329153c6abd4acef25 x86/boot: Sanitize boot params before parsing command line
         
