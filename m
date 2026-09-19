From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Sat, 19 Sep 2026 23:06:11 -0000
Message-Id: <178985917186.3240918.11388784602162929126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-fixes
    old: ec31dc39e835ccde0930daccece8c492d28282fc
    new: 12f631d5ded523b56cbd3db350b0a768a4d13d1a
    log: |
         7724f2364396187163a73bdda43189b9e7c1aba9 Drivers: hv: vmbus: fix typo "substract" in comment
         d5e689696017dfef8cd6f4eac895e6d23fa4a7bb tools/hv: fix typo "retrive" in comment
         874194a8de75fc2f4d1fb70c670b289b7e48f93e mshv_vtl: Check per-CPU register page before mmap
         12f631d5ded523b56cbd3db350b0a768a4d13d1a MAINTAINERS: remove myself from the Hyper-V entries
         
