From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 21 Nov 2023 17:02:50 -0000
Message-Id: <170058617070.22967.12916046194209298577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-mnt_idmap
    old: eeff87cd1621167d6ea5a8861501323c3078450f
    new: 8ea38037a06d3e4ed7f8e236e76b08b1ffc1f6dd
    log: |
         3ca5ae6e13c5aa7b1eab5729639830f206e97249 mnt_idmapping: decouple from namespaces
         39c16c6c5c4ac4be8d54549b488c03fe06ac6d59 mnt_idmapping: remove check_fsmapping()
         e5795f11b50e87a13f10ca3db40c7538e41f61d3 mnt_idmapping: remove nop check
         8ea38037a06d3e4ed7f8e236e76b08b1ffc1f6dd mnt_idmapping: decouple from namespaces
         
