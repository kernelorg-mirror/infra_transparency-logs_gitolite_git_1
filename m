From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 15 Apr 2026 04:22:31 -0000
Message-Id: <177622695114.1819290.13206318032017896250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 46f106cb9c22601c4b1aef3ff6453fa4bf608528
    new: 4aa5b2fff4eda862e813091ba8a69ef4435e7bf7
    log: |
         e4c4ca42910a684f6851ac5e5da0a25dd60589ed patches/posted: add damon_stat kdamond_pid v1.1
         003e13e03f6d4ed5761ee5c381eb74330d069da5 patches/posted: add msgids for damon_stat kdamond_pid rfc v1.1
         f048c8d2d63e8ed42322cd4a96e8581b2ff56124 patches/next: wordsmith damon_stat kdamond_pid rfc v1.1
         d2dac7a55eb2ccf3b174d22f901a23b2c8ec7119 patches/next: damon_reclaim intervals autotune: wordsmith changelog
         8dd7a6c825b8a09c142335646d4c93fd7a47f2ed patches/next: wordsmith damon_reclaim, damon_lru_sort default monitoring region change
         2ed68dde4d02a9b72c34b8d1079a41616dff0482 patches/next: fixup damon_stat kdamond_pid build error
         324ba3757c8498ad74d0afa2524225cbd88df962 patches/next: wordsmith damon_reclaim, damon_lru_sort default monitoring region setup
         95dcc8bdba0141ea9c87f56f1e95a2c6676032aa patches/mm: update
         5c544b0da4f634d577f7b689c9ab0a80d133855a patches/next: rebase to latest mm-new
         4aa5b2fff4eda862e813091ba8a69ef4435e7bf7 patches/next: modules for entire memory: fixup typos
         
