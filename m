From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 12 Apr 2022 10:10:51 -0000
Message-Id: <164975825112.15904.9340404574047027138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: e89c6d896e8644168922d2a9854fecd8f4b7a86c
    new: 270a625957419fd34798d9ad6f364eb0057b5c1d
    log: |
         30de14b1884ba609fc1acfba5b40309e3a6ccefe s390: current_stack_pointer shouldn't be a function
         c68c63429319a923a3f23db64810ba608f5d20f7 s390: enable CONFIG_HARDENED_USERCOPY in debug_defconfig
         270a625957419fd34798d9ad6f364eb0057b5c1d Merge branch 'fixes' into for-next
         
