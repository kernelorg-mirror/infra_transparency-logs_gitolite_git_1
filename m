From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 12 Sep 2024 14:53:08 -0000
Message-Id: <172615278829.1117336.12282211186242304954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 65a6ce4726c27b45600303f06496fef46d00b57f
    new: 2c02c19042150651431d48a6a7b88eaac9366f3f
    log: |
         2af583afcf9d54b988b68d1033101e73edd72a9b f2fs: remove unused parameters
         2c02c19042150651431d48a6a7b88eaac9366f3f f2fs: forcibly migrate to secure space for zoned device file pinning
         
