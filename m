From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 Jan 2023 11:36:00 -0000
Message-Id: <167464656086.21666.14491334580091134301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2be203f4f616b359d01317baf45e8ddc2b2c4678
    new: fd7cdf8b808dead4a8ee63e7fc81307f815bfd58
    log: |
         54628de6792bfa86a8d73520b6fa0029971f9fc6 x86/Kconfig: Fix spellos & punctuation
         4c382d723edce1b3c72b55b1b505cf5526a56afc x86/vdso: Move VDSO image init to vdso2c generated code
         f17f7138161a997188a3a42931e7e9cd986f26d0 Merge branch into tip/master: 'x86/cleanups'
         f76e53fc9395256cb76baf0fea324bee72c06201 Merge branch into tip/master: 'x86/vdso'
         cb3ea4b7671b7cfbac3ee609976b790aebd0bbda x86/fpu: Don't set TIF_NEED_FPU_LOAD for PF_IO_WORKER threads
         fd7cdf8b808dead4a8ee63e7fc81307f815bfd58 Merge branch into tip/master: 'x86/fpu'
         
