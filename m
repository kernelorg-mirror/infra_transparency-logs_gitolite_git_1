From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Tue, 04 Jan 2022 13:11:42 -0000
Message-Id: <164130190249.7489.13284287400763141243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 049306dd5efc8cbe11501e7efebf56f615ef7360
    new: 3aae7c6728257c7ce2279d6660ee2797e5e34bbd
    log: |
         a67495dc1ec5616c5ad09d6a0a761ae1d518ab06 btrfs: remove write and wait of struct walk_control
         3aae7c6728257c7ce2279d6660ee2797e5e34bbd btrfs: fix log tree cleanup after a transaction abort
         
