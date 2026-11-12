From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 12 Nov 2026 02:54:56 -0000
Message-Id: <179445209665.3536113.5800874604742616463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 7c26dc33ea7bb677db294bfb4e58d4207477c9e3
    new: c8a6e83be013c29a9a23555f544f1d0a22855a35
    log: |
         8b4ddd28ec5bdec14cefc57f8bf792cb4764d724 erofs: reset buf->off in erofs_init_metabuf()
         c8a6e83be013c29a9a23555f544f1d0a22855a35 docs: erofs: refine the on-disk overview
         
