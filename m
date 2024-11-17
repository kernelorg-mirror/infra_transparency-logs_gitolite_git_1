From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 17 Nov 2024 21:07:05 -0000
Message-Id: <173187762582.864874.2396374140779546457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 41715475423e29c3e37c5a666d10a6d58218b5e9
    new: 442b85632e19b7d41b5871f3d65463b5cbf8c2a2
    log: |
         442b85632e19b7d41b5871f3d65463b5cbf8c2a2 mm/damon/core: fix uninitialized 'ret' usage from kdamond_callback()
         
