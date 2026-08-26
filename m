From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 26 Aug 2026 04:01:43 -0000
Message-Id: <178771690366.3892952.9414681053374309922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 8c963d1738fdca400082ff5f9d99e083de4f4e70
    new: 24c1a47f1ed28f8b31db9a36eb26d1ffbd089d7a
    log: |
         24c1a47f1ed28f8b31db9a36eb26d1ffbd089d7a f2fs: don't leave the hashed inode while it's unlinked
         
