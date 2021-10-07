From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Thu, 07 Oct 2021 13:45:43 -0000
Message-Id: <163361434391.3891.4363293788292311651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: ddfdc77c1d84fecfbbf72811f7eb3a14915610a0
    new: 0bb66b8bc9bf4c48d8ce0009dfd9c251a1fbd429
    log: |
         89514486a5383cb7e4f86d4c9950bc009f05469f btrfs: fix deadlock between chunk allocation and chunk btree modifications
         0bb66b8bc9bf4c48d8ce0009dfd9c251a1fbd429 btrfs: update comments for chunk allocation -ENOSPC cases
         
