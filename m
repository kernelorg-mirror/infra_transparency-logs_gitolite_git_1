From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 06 Mar 2024 17:43:01 -0000
Message-Id: <170974698121.12019.5374797229900670172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: d136e6dc4484feff519e30b7ea67d38f6fa359b7
    new: d9b0c3c13d2ffabcf4287177a7d1b45c8a8db3ad
    log: |
         efcff4bc169fbcb7276769ab0ad5444b1df33a70 f2fs-tools: deal with permission denial on non-root user
         d9b0c3c13d2ffabcf4287177a7d1b45c8a8db3ad mkfs.f2fs: should give section-aligned reserved segments
         
