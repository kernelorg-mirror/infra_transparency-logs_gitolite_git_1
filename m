From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Tue, 25 Apr 2023 23:28:23 -0000
Message-Id: <168246530326.9486.4209493249614834937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 3726b9f1393949bbf59a4d18259974bf10a5f381
    new: 8bfe3ecfdec2a22cc6ac8931ec7806c11ad4d128
    log: |
         04bb9984f165d806e543ef562e2b2c1c74583471 Skip mm_cid tests when unavailable
         8bfe3ecfdec2a22cc6ac8931ec7806c11ad4d128 Fix: percpu ops mm_cid tests
         
