From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 14 Jul 2022 10:08:01 -0000
Message-Id: <165779328156.30819.16712945292886310348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: e252f2ed1c8c6c3884ab5dd34e003ed21f1fe6e0
    new: 7fd0dbb80f46b122c3723ac8ad02a2d84468e342
    log: |
         9888725d8a640d67abe6139e84ff41bafe89b11e fs/ext2: replace ternary operator with min_t()
         7fd0dbb80f46b122c3723ac8ad02a2d84468e342 Merge ext2 min_t() cleanup from Jiangshan Yi.
         
