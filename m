From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 12 Feb 2024 09:28:11 -0000
Message-Id: <170773009137.11399.5084668651956526434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: cc4bbe61ad6af805d97f2ebdd62c59b6e1c393a3
    new: 7c8a82d46f40f557a6c444759213fc59aaa264f4
    log: |
         67318cd54326fc303398efde8140b85f01f7223f erofs-utils: lib: fix incorrect usage of `erofs_strerror`
         7c8a82d46f40f557a6c444759213fc59aaa264f4 erofs-utils: lib: drop prefix_sha256 digests
         
