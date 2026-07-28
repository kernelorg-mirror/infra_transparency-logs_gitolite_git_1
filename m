From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 28 Jul 2026 01:14:34 -0000
Message-Id: <178520127481.3144344.17346866263804871278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 4f3af3a2acfe891af70696380c5c6f8b66dc8302
    new: b1e72f900f44a3c23065f91b471d7432a5d22446
    log: |
         31547a5ee10d8aa1513bb18e677ecd864964d9a3 fsck.f2fs: handle find_next_free_block failure gracefully
         b1e72f900f44a3c23065f91b471d7432a5d22446 fsck.f2fs: sanitize invalid segment type during block update
         
