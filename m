From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 24 Nov 2021 17:10:36 -0000
Message-Id: <163777383652.9821.14497552593596642513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 09f16f7390f302937409738d6cb6ce99b265f455
    new: d5549e9a6b863fe10388a55ab5dfc12b0a1473d3
    log: |
         72f4124347724e3b8aa434f6bc4a2cd69f7bb336 Revert "ath11k: add read variant from SMBIOS for download board data"
         c27506cc7733261bafd7a97e7990407eef433d32 ath11k: Fix spelling mistake "detetction" -> "detection"
         d5549e9a6b863fe10388a55ab5dfc12b0a1473d3 ath11k: Use memset_startat() for clearing queue descriptors
         
  - ref: refs/heads/ath-qca
    old: f60c9500ebe9639ca5b4c092b79710ada21101e2
    new: 3ba82628f0e3e5ee0616770773ecd7aafc7e6978
    log: |
         72f4124347724e3b8aa434f6bc4a2cd69f7bb336 Revert "ath11k: add read variant from SMBIOS for download board data"
         c27506cc7733261bafd7a97e7990407eef433d32 ath11k: Fix spelling mistake "detetction" -> "detection"
         d5549e9a6b863fe10388a55ab5dfc12b0a1473d3 ath11k: Use memset_startat() for clearing queue descriptors
         3ba82628f0e3e5ee0616770773ecd7aafc7e6978 Merge branch 'ath-next' into ath-qca
         
