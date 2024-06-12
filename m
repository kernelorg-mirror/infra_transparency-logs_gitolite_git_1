From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 12 Jun 2024 03:04:31 -0000
Message-Id: <171816147162.28198.5103039894078279205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 7d1abe3d5d947ab4bb662888e6fa1669b610cc2f
    new: e92e081abbbf576fceacd2ad4464928378f3cce9
    log: |
         fe80239ed26da46771d432b1b83c70f5f1841aa8 erofs-utils: introduce z_erofs_parse_cfgs()
         4bfa9ef57e78d3d7dbb86d9183e34188aac0444e erofs-utils: support Intel Query Processing Library
         4f05f001c060592c41713ecdb9fbe944a0e44588 erofs-utils: build: support building static library liberofsfuse
         db5998d22bb0be6cc88310eb81227a455c7ee893 erofs-utils: lib: support virtual files
         435aa3367612df198c4963662ea0d9cf8bd855a2 erofs-utils: move erofs_writesb() into lib/
         e92e081abbbf576fceacd2ad4464928378f3cce9 erofs-utils: lib: split erofs_iflush()
         
