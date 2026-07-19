From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 19 Jul 2026 12:19:30 -0000
Message-Id: <178446357017.1523886.9703205605459366630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/coreutils
    old: 63b220153e4a4e89ee1a6529ca9129862e77d1dd
    new: e498d4804bfe331285459ab95dcf878d23f39ace
    log: |
         c6b76876189fb8cb7d51a76963f7d8ca8fbb2a60 man/man1/dir.1: Describe in terms of ls(1)
         e498d4804bfe331285459ab95dcf878d23f39ace man/man1/vdir.1: Describe in terms of ls(1)
         
