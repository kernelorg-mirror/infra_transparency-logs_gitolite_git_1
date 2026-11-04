From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/davem/net
Date: Wed, 04 Nov 2026 08:43:35 -0000
Message-Id: <179378181523.2722505.17485475196606411126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/davem/net
user: davem
changes:
  - ref: refs/heads/main
    old: 3f1054a0cb09552dd54db024694f74747f9f1d49
    new: 241dec6f9ab74d8c3ef246764f3611666b96b9e1
    log: |
         241dec6f9ab74d8c3ef246764f3611666b96b9e1 net: stop defer_count outliving the deferred-free list
         
