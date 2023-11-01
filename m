From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 01 Nov 2023 17:49:35 -0000
Message-Id: <169886097586.27159.9175246127284650380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: a1175d6b1bdaf4f74eda47ab18eb44194f9cb796
    new: f6102994338c950f55233643c90f334305996758
    log: |
         61a968b4f05e3c8880cfb127f122d7a3af882afa nfs: report the inode version in getattr if requested
         f6102994338c950f55233643c90f334305996758 ceph: report the inode version in getattr if requested
         
