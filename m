From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 13 Aug 2024 01:20:41 -0000
Message-Id: <172351204176.21375.3303754281270973936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: d74da846046aeec9333e802f5918bd3261fb5509
    log: |
         9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
         78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
         613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
         cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
         7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
         a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         
