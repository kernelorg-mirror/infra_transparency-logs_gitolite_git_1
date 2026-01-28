From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 28 Jan 2026 06:49:37 -0000
Message-Id: <176958297748.705937.13178207023703976450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 1b5f5f444934dcca517a9223de5ca0db6ba725b9
    new: 2bd43473bc4ba2d7424bd2a765bed44a221c2312
    log: |
         5ab506d60bd1d3b52087eb8fcdda6050b7b4c056 patches/next: rebase to latest mm-new
         c185b71a73b3477e3df1ee77b49f03c19e01375b patches/next: ensure min_nr_regions
         2bd43473bc4ba2d7424bd2a765bed44a221c2312 patches/next: add an issue report link for damon_is_last_region() kunit
         
