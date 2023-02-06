From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 06 Feb 2023 03:42:02 -0000
Message-Id: <167565492203.32399.17955285794395381420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: fb6575e583c9aeca1e719ee373cb448f629dfd47
    new: 2e47ecce62b43446f3fbef8e0d15cbbfd264f62b
    log: |
         a27fd7eb3fc86464b5546b4b7fd7af6f06c9f89e f2fs-tools: Remove deprecated f2fstat
         2e47ecce62b43446f3fbef8e0d15cbbfd264f62b fsck.f2fs: relocate chksum verification step during f2fs_do_mount()
         
