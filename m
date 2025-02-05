From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 05 Feb 2025 18:39:50 -0000
Message-Id: <173878079093.2378180.2632527143286299675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/master
    old: 0de63bb7d91975e73338300a57c54b93d3cc151c
    new: 5c8c229261f14159b54b9a32f12e5fa89d88b905
    log: |
         28aecef5b1015bf6023ddc12b1a67f6678271fcb selftests: livepatch: handle PRINTK_CALLER in check_result()
         e4d4648eac8b4ef39f412d07715eb26f1ccd7342 platform/x86: ideapad-laptop: pass a correct pointer to the driver data
         583ef25bb2a094813351a727ddec38b35a15b9f8 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
         1b0332a42656b798bea867631d739de023633ec6 kthread: Fix return value on kzalloc() failure in kthread_affine_preferred()
         a787ab73e2e43c0a3df10bc8d9b9b7a679129d49 platform/x86/intel/ifs: Update documentation with image download path
         f5a2601378af1ea1e2a51d613e49e629159dc956 Merge tag 'platform-drivers-x86-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         d009de7d54281f5c23d7d82ec5e6e2d54609791a Merge tag 'livepatching-for-6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
         5c8c229261f14159b54b9a32f12e5fa89d88b905 Merge tag 'kthreads-fixes-2025-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
         
