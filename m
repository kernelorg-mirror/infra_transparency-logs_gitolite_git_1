From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 07 Jan 2025 19:19:14 -0000
Message-Id: <173627755401.127266.2220307502342461145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 072485380142204f36cd482924307ddfce8c10fc
    new: 82e203070446372db31322f908663f4e2ee5e731
    log: |
         e687c9388a856f90958973c401a00586397e37d4 f2fs: introduce update_sit_entry_for_release/alloc()
         82e203070446372db31322f908663f4e2ee5e731 f2fs: update_sit_entry_for_release() supports consecutive blocks.
         
