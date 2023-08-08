From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 08 Aug 2023 18:44:50 -0000
Message-Id: <169152029000.10348.10069477283478188149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: b6749839e710078187f2347dc29b7317cbb59d19
    new: afacff27d8b31090efbe25d6990edabb8c92f4bb
    log: |
         45b43e5d3c912210e82fe41ab37cd7bee7adfd39 erofs-utils: dump: use a new subdir context for erofs_get_pathname()
         80e972439b5ba68c05711de95a9b57d7be058ebc erofs-utils: lib: add a way to request supported algorithms
         afacff27d8b31090efbe25d6990edabb8c92f4bb erofs-utils: dump: print more superblock fields
         
