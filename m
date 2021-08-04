From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Wed, 04 Aug 2021 00:56:40 -0000
Message-Id: <162803860025.14077.936353350875491509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs-1.2
    old: 803ef8ba59a8e644bbdc194f02068ece7a15381b
    new: 3b1059867091d425e3c507c099797f38db10fbaf
    log: |
         2eda88190f3ae49080031b667a78f9ee0cabc487 libtracefs: Silence sometimes-uninitialized warning
         3b1059867091d425e3c507c099797f38db10fbaf libtracefs: version 1.2.5
         
