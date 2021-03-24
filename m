From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 24 Mar 2021 15:24:33 -0000
Message-Id: <161659947350.25170.3901159130129776533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.cifs
    old: 2f53346412da9368699afd04a52233fc722e749c
    new: 224a690146048a75a0f3be522e7318ed51e46223
    log: |
         224a690146048a75a0f3be522e7318ed51e46223 cifs: switch build_path_from_dentry() to using dentry_path_raw()
         
