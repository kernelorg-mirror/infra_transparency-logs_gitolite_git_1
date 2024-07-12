From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 12 Jul 2024 07:52:35 -0000
Message-Id: <172077075519.17705.12171150832631179322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1d6d71ddc97bac0f7905ad2ff8c820f4905203be
    new: 6b2315a939f1056d8fef509d158f59aea9bb2ae4
    log: |
         ad65238d893c23b84960d57a1b4f98ce0df01c2b erofs-utils: tar: support ddtaridx format informally
         21288eed3a7ffcd0d380515f0356e4278c7f0494 erofs-utils: lib/cache.c: replace &g_sbi with sbi
         587f74b7c43cf6ccdd0acacf2dceec36973f0a71 erofs-utils: add per-sbi buffer support
         6b2315a939f1056d8fef509d158f59aea9bb2ae4 erofs-utils: lib: drop prefix_sha256 digests
         
