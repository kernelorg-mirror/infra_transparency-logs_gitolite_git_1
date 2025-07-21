From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 21 Jul 2025 04:01:47 -0000
Message-Id: <175307050782.914592.9957135150663939707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: e484a15cdbd35414109b8d539c142bb2b7bcd348
    new: 9b93e7a27593d5be60eb4793b5a98c288703b55d
    log: |
         9b93e7a27593d5be60eb4793b5a98c288703b55d erofs: support to readahead dirent blocks in erofs_readdir()
         
