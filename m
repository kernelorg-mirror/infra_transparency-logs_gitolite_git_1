From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 14 Oct 2025 02:20:08 -0000
Message-Id: <176040840826.2858032.13611122092582839456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/syzbot
    old: 519a1cbfb1f287de5edded596f01a41af0cf25ec
    new: d00a681abff2ae7a00865cdb881ac043d5ffa4ec
    log: |
         d00a681abff2ae7a00865cdb881ac043d5ffa4ec f2fs: use global inline_xattr_slab instead of per-sb slab cache
         
