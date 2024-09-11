From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 11 Sep 2024 11:01:10 -0000
Message-Id: <172605247093.1500437.14502998954472249028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ee9b08c06ec9191a6c1f406c6a832406045d298a
    new: 20bab7ef21bcd50aef042bd7ee574e5eb6204cad
    log: |
         53756872a48490157f9d3827b1f8bbf1bfa35993 erofs-utils: lib: fix incorrect nblocks in block list for chunked inodes
         20bab7ef21bcd50aef042bd7ee574e5eb6204cad erofs-utils: lib: drop prefix_sha256 digests
         
