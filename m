From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 20 Jul 2022 21:39:08 -0000
Message-Id: <165835314860.13906.10747618566575776973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 88796fd76e5e5feff6d3110cdc8bf5ccb03870cf
    new: 1971f613cf20a807da51d2bcc624ef3ef407ceec
    log: |
         e71c143cce9a01d3f75db47956ddc21210bc4435 ptrdiff_t.3type, system_data_types.7: Move ptrdiff_t to a separate page
         1971f613cf20a807da51d2bcc624ef3ef407ceec ptrdiff_t.3type, size_t.3type, ssize_t.3type: Merge size_t and ssize_t into a single page
         
