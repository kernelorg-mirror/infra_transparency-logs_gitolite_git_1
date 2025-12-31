From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 31 Dec 2025 01:55:53 -0000
Message-Id: <176714615359.246845.13014205659385477754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 812a47bd7957e98c92cf1e0585d1827222e2cfa4
    new: 21c02653395faf29cc4c5c006f835a4f633ed52f
    log: |
         35081b57c30492411f2f1739536d99dbddab15c3 patches/next: prepare damon_call() uaf fix v2 for posting
         d4221038d7d0ed4d96a701c041e088fccea25351 patches/posted: add damon_call() uaf fix v2
         f137b3a656a67a541603433bc3f6c67fcfbcedce patches/posted: add msgids for damon_call() uaf fix v2
         21c02653395faf29cc4c5c006f835a4f633ed52f patches/next: move damon_call() uaf v2 to sent patches category
         
