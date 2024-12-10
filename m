From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 10 Dec 2024 20:38:09 -0000
Message-Id: <173386308997.4030931.9844375419578329478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.rbtree.lockless
    old: f4d9b80010a996c1e7d72553bf653703b1c1993a
    new: 577d88504344f26c6d83d0486e3411c6306f6115
    log: |
         bb8cda57e55dcc02e6f401295e344e1a71ed1814 selftests: remove unneeded include
         0a548dccfbbe7d5746fbcbf15cf5690a674f263e samples: add test-list-all-mounts
         577d88504344f26c6d83d0486e3411c6306f6115 fs: lockless mntns rbtree lookup
         
