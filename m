From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 11 Mar 2023 12:38:59 -0000
Message-Id: <167853833990.32231.8807668799710572686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 64d5bd711898b258e69c2bd75ebba53ac500ec43
    new: 95c5ff36835349ae427bf689971d458be1074ce0
    log: |
         95c5ff36835349ae427bf689971d458be1074ce0 build-html.mk: Don't ignore $(htmlext)
         
