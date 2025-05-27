From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 27 May 2025 11:40:02 -0000
Message-Id: <174834600201.2039270.5518414285434627939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/tags/for-6.16-tag
    old: 3a34a91c91884afe05c193f56aacbffee379471a
    new: 180edd3beca33216d1bd7368c72d00593b4a5fc3
    log: |
         b83825a8f56a34e7352e424aae64ffe6b88247d1 btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
         
