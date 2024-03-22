From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 22 Mar 2024 12:27:19 -0000
Message-Id: <171111043970.3253.12326331694598136836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: dda93e0f61194854e5150b4d7b6fc2c0e72f0c12
    new: 6c1d3cce01f01e35b011e586f07c41f2b26fd41e
    log: |
         5470d30b7f1ef451d0d38fce4f85648e5761727c erofs-utils: move pclustersize to struct z_erofs_compress_sctx
         6c1d3cce01f01e35b011e586f07c41f2b26fd41e erofs-utils: lib: drop prefix_sha256 digests
         
