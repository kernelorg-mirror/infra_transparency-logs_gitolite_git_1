From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 30 Dec 2020 13:56:59 -0000
Message-Id: <160933661902.19973.8842250291843239844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 5bd94cbd319465cb384c3f129839bda604c67055
    new: ab4001e286f8a613b57b2d593cbc0e55e404f313
    log: |
         ab4001e286f8a613b57b2d593cbc0e55e404f313 readlink.2: Emphasize that the returned buffer is not null-terminated
         
