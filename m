From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 20 Jan 2026 09:53:59 -0000
Message-Id: <176890283983.3851747.3339533237306198170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 19ed6c054a4ab2731548244cfa3495124d7b9c6c
    new: afafd5027590bdcfbebb909d39f2d813bf1e2369
    log: |
         a10927468b053b7d491dfed028b60bb12010c7e4 erofs-utils: lib: fix incorrect mtime under -Edot-omitted
         afafd5027590bdcfbebb909d39f2d813bf1e2369 erofs-utils: mkfs: add `--xattr-inode-digest` option
         
