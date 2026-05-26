From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 26 May 2026 23:41:11 -0000
Message-Id: <177983887136.521858.17393380544748079950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d60ec36cab338dfe2ae40d73e9c8d6c4af70d2b8
    new: eb3f4b7426cfd2b79d65b7d37155480b32259a11
    log: |
         fb6988b83b4cafe8db63999c1ddff1b7c66d2ff5 kunit: fix use-after-free in debugfs when using kunit.filter
         ea25e3c7915b24e0ef93ee85190f3fada037dfb1 sunrpc: prevent out-of-bounds read in __cache_seq_start()
         fc151100098d2899b7aed99aa1bcfe27bf00d58d NFSD: Report whether fh_key was actually updated
         0b474240327cebeff08ad429e8ed3cfc6c8ee816 lockd: fix TEST handling when not all permissions are available.
         e909cedf6800ef493063f18a089f3632817a8c2d Merge tag 'linux_kselftest-kunit-fixes-7.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         eb3f4b7426cfd2b79d65b7d37155480b32259a11 Merge tag 'nfsd-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
