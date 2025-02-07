From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 07 Feb 2025 18:05:04 -0000
Message-Id: <173895150414.528160.9893477038264124161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: 4a6835273fe62425f2438114724deb533a38ecbf
    new: 05ca1b52670d98099ce32a22174fb7240e3cb4d4
    log: |
         3c1e123f25be46a490b2eb1500eb39e5936f547a Reburnish file headers and SPDX identifiers
         137040cb243ef8ff121f6442537019867462c1d4 Remove LINUX_VERSION_CODE checks
         bb9286049a8b7888c929eeb6e9fb21a19767a2c3 Remove redundant module information
         31c1c4240d5247abf145424c127852b3f398647d Do not create a device in module_init()
         2507c23574e7ea3a6f7afb2ae415637637eb60ec Remove redundant module parameters
         ac5b19ef430f1b5632814dfac6d0268ae1d9422d Remove HAVE_TIMER_SETUP
         05ca1b52670d98099ce32a22174fb7240e3cb4d4 Remove V4L2LOOPBACK_CTL_QUERY
         
