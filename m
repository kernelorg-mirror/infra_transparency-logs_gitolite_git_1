From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 16 Jul 2025 07:15:05 -0000
Message-Id: <175265010504.2929695.14589693510165610607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 26654adaadfa841ec9de08f5141144fc2f13bce4
    new: 1e8c0a22b5d7dad1b464439ed4eee50c97591a33
    log: |
         296e7ef18fbd6e85c8660f0ec94358ac4263cd57 erofs: remove need_kmap in erofs_read_metabuf()
         1e8c0a22b5d7dad1b464439ed4eee50c97591a33 erofs: unify meta buffers in z_erofs_fill_inode()
         
