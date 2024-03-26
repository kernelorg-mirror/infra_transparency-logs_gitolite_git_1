From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 26 Mar 2024 06:13:43 -0000
Message-Id: <171143362300.29889.15445459164437774720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: bc111471e6c2382d79e4183d07b6c6d699c5c65b
    new: c58a8cd12d20a12edcba683a046cad64f5f16c97
    log: |
         0594f8e799ae002679acc9f41d62955ffc38c4a4 erofs-utils: move pclustersize to `struct z_erofs_compress_sctx`
         c58a8cd12d20a12edcba683a046cad64f5f16c97 erofs-utils: tar: all regular inodes should be zeroed in headerball mode
         
