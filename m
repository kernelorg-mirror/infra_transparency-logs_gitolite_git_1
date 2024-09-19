From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 19 Sep 2024 02:38:05 -0000
Message-Id: <172671348552.533106.7619321257956485328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 032243f93a0665b50fa287c385dbe9cbfd8de21c
    new: 76bfef857ef96ce18e2853d60b511551f4f213c9
    log: |
         8e6138c853f7de6724f48ce6ecc20cbce541d962 erofs-utils: mkfs: fix a regression where rebuild mode does not work
         76bfef857ef96ce18e2853d60b511551f4f213c9 erofs-utils: lib: drop prefix_sha256 digests
         
