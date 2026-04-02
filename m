From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 02 Apr 2026 18:59:54 -0000
Message-Id: <177515639415.1727110.13300900295924342667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: aff12041b4b2f4f2c164a0cf1b9688408515d036
    new: da6fcc6dbddbef80e603d2f0c1554a9f2ac03742
    log: |
         da6fcc6dbddbef80e603d2f0c1554a9f2ac03742 fuse: fuse_dev_ioctl_clone() should wait for device file to be initialized
         
