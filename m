From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 11 Nov 2026 19:41:24 -0000
Message-Id: <179442608445.3200908.3010648281698644347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 7c26dc33ea7bb677db294bfb4e58d4207477c9e3
    new: 8b4ddd28ec5bdec14cefc57f8bf792cb4764d724
    log: |
         8b4ddd28ec5bdec14cefc57f8bf792cb4764d724 erofs: reset buf->off in erofs_init_metabuf()
         
