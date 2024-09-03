From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 03 Sep 2024 02:42:39 -0000
Message-Id: <172533135971.3597305.12493940709278325543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 92da11bddec83ed87e7117beb9555440c8fa7325
    new: 6271bfd5f5baa704afe1a29a058bef71d2fecc5c
    log: |
         b3c5375ceb2944a7e4d34a6fb106ecd4614260d7 erofs: use kmemdup_nul in erofs_fill_symlink
         6271bfd5f5baa704afe1a29a058bef71d2fecc5c erofs: refactor read_inode calling convention
         
