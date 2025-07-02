From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 02 Jul 2025 12:02:23 -0000
Message-Id: <175145774365.1839139.12619035295223646703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 67f18c05db4aea6c5e617adcd5451475111ef36f
    new: a15dee4b8b46863880d47b5768462c92d3859e0d
    log: |
         a15dee4b8b46863880d47b5768462c92d3859e0d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
         
