From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 07 Sep 2022 20:47:07 -0000
Message-Id: <166258362757.23646.8505321041701309945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e8b8e507659930ed98fc539d152f368f081f17c5
    new: 6bdc393e7f41b1808056943e370ef573fd55fd9d
    log: |
         9805444005ed2cb0706d936d323f10cfc8e0fe46 mm/damon: Simply damon_ctx check in damon_sysfs_before_terminate
         36db6d6a309e0b71a2de33a2440baa404dfa54af mm/damon: Define a modules-common DAMON monitoring attributes parameter generator
         6bdc393e7f41b1808056943e370ef573fd55fd9d mm/damon/{lru_sort,reclaim}: dedup DAMON monitoring attributes parameters definition
         
