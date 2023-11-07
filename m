From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aegl/linux
Date: Tue, 07 Nov 2023 01:19:04 -0000
Message-Id: <169931994443.27180.14129139262876309541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aegl/linux
user: aegl
changes:
  - ref: refs/heads/resctrl2_patches_v6.6-rc6
    old: dcfa86fca7496da92a4f61d39cc5bda34748a0f2
    new: bbeae6eae640449d79c255501237d4679537b22c
    log: |
         c197317fb370298846e918dc2906d849e87bb80d resctrl2: arch/x86/rdt_monitor: Only remap RMIDs on SNC system
         bbeae6eae640449d79c255501237d4679537b22c resctrl2: Fix issues when recylcing RMIDs
         
