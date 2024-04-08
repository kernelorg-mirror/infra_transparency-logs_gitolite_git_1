From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 08 Apr 2024 16:54:48 -0000
Message-Id: <171259528801.9473.7316001966863546661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c1e10426dc22ca976ba1107f7ca95a373bb22f83
    new: 852f6874f5c1f57e70fcdc6e68411435acea2369
    log: |
         5788bf3d81934f21ce9c602d623c9b31cf2bedc4 sigwait.3: Note sigprocmask(2) requirement, explicitly link sigtimedwait(2)/NOTES
         852f6874f5c1f57e70fcdc6e68411435acea2369 init_module.2: Document MODULE_INIT_COMPRESS_FILE flag
         
