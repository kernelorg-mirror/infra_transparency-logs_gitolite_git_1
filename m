From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/nilfs2
Date: Thu, 29 Jan 2026 23:22:05 -0000
Message-Id: <176972892579.2762546.13805148218050660950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/nilfs2
user: vdubeyko
changes:
  - ref: refs/heads/for-linus
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 6fd8a09f48d6fee184207f4e15e939898a3947f9
    log: |
         ed527ef0c264e4bed6c7b2a158ddf516b17f5f66 nilfs2: Fix potential block overflow that cause system hang
         cb8fe62f87ad21f4c174aec480694c9b4b8b01c4 nilfs2: convert nilfs_super_block to kernel-doc
         6fd8a09f48d6fee184207f4e15e939898a3947f9 nilfs2: fix missing struct keywords in nilfs2_api.h kernel-doc
         
