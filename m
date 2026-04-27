From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zab/linux-rpdfs
Date: Mon, 27 Apr 2026 22:17:20 -0000
Message-Id: <177732824053.498752.15321776709052062654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zab/linux-rpdfs
user: zab
changes:
  - ref: refs/heads/rpdfs-initial
    old: 4c70e08d984665a04c3879b17ee74470846a3b47
    new: 8118711fdd31bf974b0488f83b92289fc883070a
    log: |
         38f5b33c4b77d34c46791c981cf6d006105f9c8b rpdfs: fix compiler warning in place.h
         8118711fdd31bf974b0488f83b92289fc883070a rpdfs: remove unused ino member of rpdfs_inode_info
         
