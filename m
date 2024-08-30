From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 30 Aug 2024 06:59:40 -0000
Message-Id: <172500118013.3284375.16216684115833553033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 74ff90029d2fba78a71e46b31371ede08c43bf2c
    new: d4765a483a02f52e2b89877ce57822c701cba561
    log: |
         c463e828ccf42cebb337cdc319f54f0a5ad12de9 erofs-utils: lib: don't include <lzma.h> and <zlib.h> in external headers
         d4765a483a02f52e2b89877ce57822c701cba561 erofs-utils: lib: drop prefix_sha256 digests
         
