From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 17 Jul 2023 13:40:52 -0000
Message-Id: <168960125228.19277.3853289811148221805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 8739cd96d58a386bfba64e6371849722835b90fc
    new: 6cbb8dbbdc173e3e7ac4fabffcc21892076b6bea
    log: |
         6cbb8dbbdc173e3e7ac4fabffcc21892076b6bea *.mk: Escape newlines instead of using +=
         
