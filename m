From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 06 Jan 2023 01:37:09 -0000
Message-Id: <167296902970.10302.15509120923846191311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d94521ded35ae6952351e129fa445e13c83b041f
    new: 25e7c005dec06e033c361a16633761028b10ea1c
    log: |
         778f0a1e84e840dca3f66bd611dd65f3ed619e30 mm/damon/core: update monitoring results for new monitoring attributes
         25e7c005dec06e033c361a16633761028b10ea1c mm/damon/core-test: add a test for damon_update_monitoring_results()
         
