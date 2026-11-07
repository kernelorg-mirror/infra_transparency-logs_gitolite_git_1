From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 07 Nov 2026 12:24:28 -0000
Message-Id: <179405426890.2364479.1843146377751470087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 90704ff5a53e8ffab494506034334e7b0c7d804e
    new: b951aa8a5356e12f635650d0136abed715e0d607
    log: |
         3bd6d9efa9fda41e77f10ea2bf07f7d1eba5fd26 man/man7/landlock.7: Document whiteout object peculiarities
         b951aa8a5356e12f635650d0136abed715e0d607 man/man2/rename.2: Remove CAP_MKNOD remark about whiteout creation
         
