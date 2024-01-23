From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 23 Jan 2024 16:27:26 -0000
Message-Id: <170602724608.4764.7134927063574153912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 297983dc9011461cba6278bfe03f4305c4a2caa0
    new: 41d54434063ca282a98245ab759a429b68a8b31e
    log: |
         294a229020f182facc22c6fbdf78775785ea4f24 eventfd: move 'eventfd-count' printing out of spinlock
         9473c4450e9c83d890d435577a3776d925fa748c exportfs: fix the fallback implementation of the get_name export operation
         42c3732fa8073717dd7d924472f1c0bc5b452fdc fs: Create a generic is_dot_dotdot() utility
         41d54434063ca282a98245ab759a429b68a8b31e Merge tag 'exportfs-6.9' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
