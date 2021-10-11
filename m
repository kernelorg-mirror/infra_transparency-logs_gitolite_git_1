From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Mon, 11 Oct 2021 14:23:56 -0000
Message-Id: <163396223645.19575.2567508519630187409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/readmore
    old: 45bb8194b538a52905d91315a585e9ded56756c7
    new: b7fdf0058360e8f2f1e04057014c81db41559be1
    log: |
         53c289833d484146da78dfea6247d4cccbfc49b1 erofs: get compression algorithms directly on mapping
         f1b4ebd940b63c30a1c78ce69c319a0891c22316 erofs: introduce the secondary compression head
         b7fdf0058360e8f2f1e04057014c81db41559be1 erofs: introduce readmore decompression strategy
         
