From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 28 Sep 2021 01:51:17 -0000
Message-Id: <163279387750.4677.17090803718011077322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 03cbf7b8f7f7d4a2b447c4c072f399ef08118729
    new: ef4ea4923d6d8efeaf5115b6b3fea20b51c19c5e
    log: |
         5bce3c2cfd54b5d48f165f8351340b5ec4b0d88b erofs-utils: mkfs: rearrange arguments
         34451714e47a3c5bde5d6f8056d2a4e278516daf erofs-utils: erofs_drop_directly_bhops for blob remapping
         1cb17af10edf6d2f5bd007320f15fc8114692b29 erofs-utils: manpage: fix style
         433efbe71bc0841bb6d56b2c7d7a315ebf611420 erofs-utils: mkfs: fill filesystem inode count
         ed616f59f9343446f7eac66d422361f0a7d5c92b erofs-utils: introduce dump.erofs
         ef4ea4923d6d8efeaf5115b6b3fea20b51c19c5e erofs-utils: dump: add "-s" option for superblock information
         
