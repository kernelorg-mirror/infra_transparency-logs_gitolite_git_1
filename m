From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Fri, 20 Dec 2024 16:23:32 -0000
Message-Id: <173471181283.3908041.11378699381400688383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 1a2456abd81a5c240f2055d6c3b19dce4ae83c5b
    new: 6c9a44deb24d4efa02a948cb3f3ca374217ab174
    log: |
         353285766209204d81689339222abd5cbd60fd2f common/rc: support f2fs in _mkfs_dev()
         6c9a44deb24d4efa02a948cb3f3ca374217ab174 f2fs/008: test snapshot creation/deletion on lvm device
         
