From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 08 Sep 2021 21:41:11 -0000
Message-Id: <163113727136.5621.11095478353194451478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: d7521682c30eea3cb09a2d064c3fc0e35e752442
    new: 25425cb4a5531b1b3f26eba4e49866d944e0f1fb
    log: |
         67486df36b0c4c726c3187f5e74544aa593fbcc5 engines/sg: Return error if generic_close_file fails
         ff317807d24461b65041ba191de5f981107e1811 filesetup: Removing unused variable usage
         824d8186d4fff69e95163cb3272246e03d4213fa stat: Avoid freeing null pointer
         691df596922c1e74f74e769269254e0a091ffdc2 engines/sg: Removing useless variable assignment
         ecace1d1596b502dc68773c5d4a9e8c6ecee3785 lib/fls.h: Remove unused variable assignment
         000ecb5fe36dea8acbcbf8f185d00592222c95e1 zbd: Removing useless variable assignment
         402859b39bc69bece537d3e7199031c7d84c309f log: Removing useless assignment
         25425cb4a5531b1b3f26eba4e49866d944e0f1fb Merge branch 'ft' of https://github.com/ErwanAliasr1/fio
         
