From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/nilfs2
Date: Thu, 24 Sep 2026 18:19:23 -0000
Message-Id: <179027396319.365795.9283957553794401091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/nilfs2
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: 2cb947450e0e5a88bb6bb5fca6dbfda1910e74b0
    new: ff1227f70eead8704ecfec69259fb4c041f92cda
    log: |
         ff1227f70eead8704ecfec69259fb4c041f92cda nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
         
