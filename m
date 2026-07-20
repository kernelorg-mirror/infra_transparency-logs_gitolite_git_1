From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 20 Jul 2026 15:44:14 -0000
Message-Id: <178456225448.2843777.11333440891124307572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/coreutils
    old: e498d4804bfe331285459ab95dcf878d23f39ace
    new: b0b04dd0806d68c6dd3f92aa198f4975f22c855f
    log: |
         7358da25f219126ce3e22a07e1cb2409b6d707ce man/man[18]/: Use EXIT STATUS section instead of a subsection
         b0b04dd0806d68c6dd3f92aa198f4975f22c855f man/man1/: Use EXIT STATUS section instead of a paragraph
         
