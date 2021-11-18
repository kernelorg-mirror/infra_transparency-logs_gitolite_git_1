From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 18 Nov 2021 10:24:08 -0000
Message-Id: <163723104854.4671.7399201986374946491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/sched/hotplug-stack-reset
    old: 394852b75852313ea5c810be511009b7718f3c7c
    new: 1671051aa784084a3cb28fa57791d450f910dc3a
    log: |
         1671051aa784084a3cb28fa57791d450f910dc3a Reset task stack state in bringup_cpu()
         
