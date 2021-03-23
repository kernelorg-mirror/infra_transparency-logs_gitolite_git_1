From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Tue, 23 Mar 2021 18:39:46 -0000
Message-Id: <161652478635.7286.6035839335450872952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 9fe4ddef53288cff64886f75561ec46975a67c33
    new: 54fcf9e26a131dd235717581c27ecc672207cbf0
    log: |
         488ebfdd5ec233bd5d228fbc18190ccf21fbb5d6 tools lib traceevent: Let function symbols be used in operations
         54fcf9e26a131dd235717581c27ecc672207cbf0 libtraceevent: Fix build warning on 32-bit arches
         
