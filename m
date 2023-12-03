From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 03 Dec 2023 14:18:25 -0000
Message-Id: <170161310587.19088.17255501655142857768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: d080b047881e19a8df2f962d0af4abfe7024665d
    new: 11c1741e472c30aa34d59202730588281a1fddfc
    log: |
         11c1741e472c30aa34d59202730588281a1fddfc *.mk: build-book: Use sponge(1) to update the book atomically
         
