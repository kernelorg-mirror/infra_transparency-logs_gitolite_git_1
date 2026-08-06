From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 06 Aug 2026 13:30:27 -0000
Message-Id: <178602302794.1962642.12515762268461628064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a6aafb28404216f968783452494832c333c22a36
    new: cc4bab205416285aff93ba357f197002fa346af5
    log: |
         7bba765a648c2258f53ece8945e11650b3acb83b man/man3head/memory.h.3head: wfix
         4c178150bb5626fd484d5a2ae062dee3af00c73c README: wsfix
         5aea65c5aef982eee4732e8ff14b43b8d86e7c4a README: See also: Add link to Bionic libc
         cc4bab205416285aff93ba357f197002fa346af5 README: See also: Add link to musl libc
         
