From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 23 Nov 2026 20:06:28 -0000
Message-Id: <179546438843.751808.4429020541693059258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfs-space-limit
    old: d0cde42eea0327963d4986468b9724040935a59a
    new: e7d16f76dc8009735e93aaedb39830329e35046b
    log: |
         4c1b1e98b85df7a6aca14c59f321236bc44755b8 nfs: don't wait for writeback on close() with a write delegation
         e7d16f76dc8009735e93aaedb39830329e35046b NFS: don't wait for writeback on close() with a write delegation
         
