From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 17 Sep 2026 12:01:18 -0000
Message-Id: <178964647878.390585.2173806695191503178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ceea4a6d8238e5bf6090586cafdf60de8dd247b9
    new: 6227edb7b192a8bf14b658bfc6a63ebf7745c03b
    log: |
         495c3e567c76708b45e3e2a2992b2aa50a12f558 GNUmakefile, share/mk/, INSTALL: uninstall*: Remove targets
         6227edb7b192a8bf14b658bfc6a63ebf7745c03b man/man2/ioperm.2: Reword slightly for clarity
         
