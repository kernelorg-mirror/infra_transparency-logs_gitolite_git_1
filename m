From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 23 Mar 2023 18:14:39 -0000
Message-Id: <167959527990.24897.17096044593061045639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fff5a5e7f528b2ed2c335991399a766c2cf01103
    new: 9fd6ba5420ba2b637d1ecc6de8613ec8b9c87e5a
    log: |
         d7e673c2a900206bea3461a4b4ecc74ea930f80e zonefs: Prevent uninitialized symbol 'size' warning
         88b170088ad2c3e27086fe35769aa49f8a512564 zonefs: Fix error message in zonefs_file_dio_append()
         9fd6ba5420ba2b637d1ecc6de8613ec8b9c87e5a Merge tag 'zonefs-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
         
