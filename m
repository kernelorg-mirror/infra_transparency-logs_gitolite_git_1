From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 30 Jan 2025 17:10:14 -0000
Message-Id: <173825701446.3366521.16129459573366205104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mnt_idmap.statmount
    old: 0f87a7c2440807adef887628b4929003f1941391
    new: e44d6d871d9cf676fadd6b5cb4c68ff3c6f2fc24
    log: |
         98edc55dea24a707077c451fa8385f19d5c1325d statmount: allow to retrieve idmappings
         f48f7c5eaf16f637a8c309a6933dac6738072822 samples/vfs: check whether flag was raised
         32ed618ba0faa39f735b4ef89fef1542d49a207f samples/vfs: add STATMOUNT_MNT_{G,U}IDMAP
         e44d6d871d9cf676fadd6b5cb4c68ff3c6f2fc24 statmount: allow to retrieve idmappings
         
