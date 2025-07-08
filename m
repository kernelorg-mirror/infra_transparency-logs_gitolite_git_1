From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 08 Jul 2025 04:14:09 -0000
Message-Id: <175194804952.705265.12907218312260003722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: cbe9664e0760243d959068651e9c20ddd684146a
    new: c1a2ed6d676e337aca24d0c281c47e79db55c90c
    log: |
         cc2cbf55933ab528d23dd2ae97c48d894433039c erofs-utils: introduce `fallthrough;`
         e43a5b4ffba319aa6c7e94e84288e1db974a45d8 erofs-utils: silence `Unintentional integer overflow`
         17b7320f2b766d4a3882d1d8d32b6d1dbc7cf408 erofs-utils: resolve `PRINTF_ARGS`
         c1a2ed6d676e337aca24d0c281c47e79db55c90c erofs-utils: lib: fix `INTEGER_OVERFLOW`
         
