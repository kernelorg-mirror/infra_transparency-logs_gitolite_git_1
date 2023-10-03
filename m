From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 03 Oct 2023 20:40:38 -0000
Message-Id: <169636563856.17807.8145388502373947193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 165bb7140aa4946f52a399f1c14e06881586e27c
    new: 1c91dabbd9c4d12b894d2fd449a52c4aa98f7818
    log: |
         92f985d45c8f645dfc0a21336fb7b9b76eeefd1c file: convert to SLAB_TYPESAFE_BY_RCU
         1c91dabbd9c4d12b894d2fd449a52c4aa98f7818 vfs: fix readahead(2) on block devices
         
