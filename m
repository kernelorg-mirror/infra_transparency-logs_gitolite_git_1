From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 16 Jun 2021 05:27:43 -0000
Message-Id: <162382126325.31064.220298275026468097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/master
    old: fd543ef525e8b1254bff4186a4f6a25d604ed4f8
    new: 94f0b2d4a1d0c52035aef425da5e022bd2cb1c71
    log: |
         a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
         94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
         
