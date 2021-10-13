From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Wed, 13 Oct 2021 09:47:06 -0000
Message-Id: <163411842654.29295.13397002799711175355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 107d613af44c1ddf388ea660a50140be39e1e926
    new: 9f380113bce520afd26c5e1029c06a346334eae0
    log: |
         0747812264412ce1a8474ff2ec223010a6dce3a0 btrfs: fix deadlock between chunk allocation and chunk btree modifications
         9f380113bce520afd26c5e1029c06a346334eae0 btrfs: update comments for chunk allocation -ENOSPC cases
         
