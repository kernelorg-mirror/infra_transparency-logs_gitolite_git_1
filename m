From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 15 Jun 2021 18:03:36 -0000
Message-Id: <162378021604.23816.1555752498865150166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 009c9aa5be652675a06d5211e1640e02bbb1c33d
    new: 94f0b2d4a1d0c52035aef425da5e022bd2cb1c71
    log: |
         a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
         94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
         
