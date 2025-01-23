From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 23 Jan 2025 04:54:00 -0000
Message-Id: <173760804078.2556630.5750346682155282685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4371e1997a1d85ea8e32f899d9ff4758ae302f0b
    new: c283a70d34970201c6e218f81226c22d2469b0b4
    log: |
         be1a0fcd3715108371af2684412cbfa3a78456e9 f2fs: register inodes which is able to donate pages
         c283a70d34970201c6e218f81226c22d2469b0b4 f2fs: add a sysfs entry to request donate file-backed pages
         
