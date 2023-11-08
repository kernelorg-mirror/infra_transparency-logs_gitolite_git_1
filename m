From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 08 Nov 2023 16:25:52 -0000
Message-Id: <169946075228.13035.16639757818854559759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 333f001a7981627e4e44b7772ac00f3770e71e60
    new: 97f46be6c2b08cee66dcaf7bc7842a2824cdd40e
    log: |
         5d49bdcbc3567246c0978a8f67126710ed5928eb vfs: remove a redundant might_sleep in wait_on_inode
         1c02f0355add61ce5049893afdd549bbcb59a365 fs : Fix warning using plain integer as NULL
         b9d5057670355bd11f466b398994395a542a17bf Merge branch 'vfs.fixes' into vfs.all
         0ad25a33c6d70aeff155c0eb3e6fa4ce7e80c70f Merge branch 'vfs.misc' into vfs.all
         97f46be6c2b08cee66dcaf7bc7842a2824cdd40e Merge branch 'vfs.super' into vfs.all
         
