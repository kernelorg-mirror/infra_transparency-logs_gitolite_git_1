From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 25 Aug 2022 19:52:48 -0000
Message-Id: <166145716817.29095.10569680284110604950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 974845c5c3a6d26318ac5d0ab6aaf493d5c43979
    new: 72adff5e78eab914a544a9cabab15cf29633ac38
    log: |
         72adff5e78eab914a544a9cabab15cf29633ac38 lint-man.mk: Check that rendered pages don't go past 80 column
         
