From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Sun, 13 Aug 2023 15:05:36 -0000
Message-Id: <169193913657.8814.10297443544967156673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: c9ceb0e15d92d0634600603b38965d9b6d986b6d
    new: 5e6ab076857baf5f2e9f9af7f06fb6eed0878eba
    log: |
         be24794affb42a303acf7653fa8c3192f33685b7 btrfs: remove pointless empty list check when reading delayed dir indexes
         5e6ab076857baf5f2e9f9af7f06fb6eed0878eba btrfs: fix infinite directory reads
         
