From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 23 Aug 2024 12:12:06 -0000
Message-Id: <172441512652.1949.12436457020189481836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 74eecf77f5b2e3033362ae5c2fc13895dbbf76f7
    new: bb8a0f34727a4c0524792fecf9d02c5135f6e8c3
    log: |
         93c46f53ece7fa5a6fc84df20c9a00b813c31edf erofs-utils: mkfs: fix an indefinite wait race
         bb8a0f34727a4c0524792fecf9d02c5135f6e8c3 erofs-utils: lib: actually skip the unidentified xattrs
         
